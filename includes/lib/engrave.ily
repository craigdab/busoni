%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Entry point for engraving scores, works, and workgroups. %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.19.45"

% Ruleset for the \with {} clause of \engrave.
% Dynamically generated to include all options registered
% below kayser.config (without default, and with predicate scheme?).
%
% Target options default to 'all, compiled part to 'score
#(define
  (engrave-options)
  (append
   `(strict
     (? workgroup ,string? "all")
     (? work ,string? "all")
     (? movement ,string? "all")
     (? part ,string? "score")
     )
   (map
    (lambda (opt)
      (list '? (car opt) scheme?))
    (getOption '(kayser config)))))


% Engraving entry point.
% This is like the main() function in several programming languages,
% as from a very top-level perspective the control flow of the compilation
% is controlled.
%
% First determine *what* is requested for engraving,
% then load the necessary contents from the files,
% finally create appropriate score(s) from it.
%
% The argument to \engrave is a \with {} clause specifying
% - the engraving target
% - configuration options
%
% Target is any combination of
% - workgroup
% - work
% - movement
% - part
%
% The first three default to 'all (meaning: search for all items of this type)
% while "part" defaults to 'score (other values: 'choir or the name of an existing
% instrument)
%
% Options can be any options registered below kayser.config
% If given they override the default values specified
% in ROOT/config/options.ily
engrave =
#(with-options define-scheme-function ()()
   ;; rule-set, dynamically generated to include
   ;; all registered kayser.config options
   (engrave-options)

   ;; store information about the target
   ;; (note that the properties are preset to "all" or "score")
   (registerOption '(kayser target)
     `((workgroup . ,(string->symbol (assq-ref props 'workgroup)))
       (work . ,(string->symbol (assq-ref props 'work)))
       (movement . ,(string->symbol (assq-ref props 'movement)))
       (part . ,(string->symbol (assq-ref props 'part)))))

   (oll:log "Engraving Target: ~a\n\n"
     (os-path-join-dots (map cdr (getOption '(kayser target)))))

   ;; Determine the type of score to be compiled
   (registerOption '(kayser score-type)
     (case (getOption '(kayser target part))
       ((score) 'score)
       ((choir) 'choir)
       (else 'part)))

   ;; override any further options that are passed to \engrave
   ;; (except the target specification)
   (for-each
    (lambda (option)
      (setOption `(kayser config ,(car option)) (cdr option)))
    (filter
     (lambda (prop)
       (not (member (car prop) '(workgroup work movement part))))
     props))

   ;; If multiple workgroups are requested they are implicitly
   ;; written to *different* files, so the speaking-filename handling
   ;; is mandatory. This overwrites any user setting of the
   ;; use-sepaking-filenames option and is therefore applied
   ;; after the previous loop.
   (if (eq? (getOption '(kayser target workgroup)) 'all)
       (begin
        (setOption '(kayser config use-speaking-filenames) #t)
        (ly:message "\n\nNOTE:\nYou have requested “all” workgroups,
which implicitly triggers the use of speaking filenames,
regardless of any user settings. Please be aware that Frescobaldi
will not display the resulting file.\n\n")))

   ;; Load style sheet based on score type
   (scheme-include-path
    (format "includes/layout/~a.ily"
      (getOption '(kayser score-type))))

   ;; Iterate over all requested targets,
   ;; loading content and storing it as "staves" and "parts"
   ;
   ;; workgroups
   (for-each
    (lambda (workgroup)
      (init-path (list workgroup))
      ;; works
      (for-each
       (lambda (work)
         (init-path (list workgroup work))
         ;; movements
         (for-each
          (lambda (movement)
            (let ((movement-path (list workgroup work movement)))
              (init-path movement-path)
              (load-parts movement-path))) ; lambda movement
          (get-movement-list (list workgroup work)))) ; lambda work
       (get-work-list workgroup))) ; lambda workgroup
    (get-workgroup-list))

   ;; compose and compile book(s)
   ;; each workgroup is compiled in a single \book { }
   (let*
    ;; Use custom layout to merge \layout blocks from different origins
    ;; (global and score-type-specific)
    ;; To this
    ((layout-diffs
      (append-map
       (lambda (output-def)
         (lset-difference
          equal?
          (ly:output-find-context-def output-def)
          (ly:output-find-context-def $defaultlayout)))
       ; => returns a list with several \layout blocks
       (getOption '(kayser layout)))))

    ;; apply `diff' to the default layout
    (for-each
     (lambda (x)
       (ly:output-def-set-variable! $defaultlayout (car x) (cdr x)))
     layout-diffs)

    ;; Produce the actual score(s)
    ;; retrieving the "staves" from the option tree
    (if
     (eq? (getOption '(kayser target movement)) 'all)
     ;; Iterate over the requested targets again,
     ;; composing scores, bookparts and books
     (for-each
      (lambda (workgroup)
        (let*
         ((workgroup-book
           #{
             % compile one \book for each workgroup
             \book {
               % Inject \paper block
               \getOption kayser.paper
               #(if getOption '(kayser config make-title-page)
                    #{
                      \bookpart {
                        \makeTitlePage #workgroup
                      }
                    #})
             }
           #}))

         ;; compose work(s)
         ;; make-work adds one \bookpart { } for each work in the workgroup
         (for-each
          (lambda (work)
            (make-work workgroup-book (list workgroup work)))
          (get-work-list workgroup))

         (ly:book-process
          workgroup-book
          #{ \paper {} #}  ; non-functional, placeholder
          $defaultlayout ;; merged from all layout definitions
          (get-output-name))))

      (get-workgroup-list))
     ;; If only a single movement is requested
     ;; we only produce a single score.
     ;; This is crucial for compilation with lilypond-book-preamble
     ;; (i.e. when compiling from lyluatex)
     (let
      ((workgroup (getOption '(kayser target workgroup)))
       (work (getOption '(kayser target work)))
       (movement (getOption '(kayser target movement))))
      (make-score (list workgroup work movement)))
     )))
