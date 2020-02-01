\version "2.19.45"

% Generate a part consisting of multi-measure rests
% corresponding to the defined sections.
#(define make-tacet-part
   (define-music-function (path)(symbol-list?)
     (let*
      ((workgroup (first path))
       (work (second path))
       (movement (third path))
       (structure
        (getOptionWithFallback
         (append
          '(kayser content)
          (list-head path 3)
          '(structure)) #f)))
      (if structure
          (make-sequential-music
           (map (lambda (section) (mmrest-of-length (cdr section))) structure))
          (begin
           (ly:warning
            "\n~a:\n  No structure defined in metadata.ily file."
            (os-path-join-dots path))
           #{ #})))))


% Determine if the given part is a real or an indexed part.
% An indexed part has
% - a hyphen in it
% - a first part that is registered in kayser-instrument-list
% - and a suffix that is a registered index string
%
% Returns a pair with the base name and an integer index:
% an index of 0 means it's not an indexed instrument
% Returns #f if there's no matching instrument definition found
#(define (indexed-part part)
   (if (member part kayser-instrument-list)
       (cons part 0)
       (let*
        ((part-string (symbol->string part))
         (split (string-split part-string #\-)))
        (if (= 2 (length split))
            (let*
             ((index-list '("four" "three" "two" "one"))
              (base (string->symbol (first split)))
              (suffix (member (second split) index-list)))
             (if
              (and
               suffix
               (member (string->symbol (first split)) kayser-instrument-list))
              (cons base (length suffix))
              #f))
            #f))))


% Read the contents of a movement/part and store it in the options tree.
% Has to be called after the part file is parsed
% and before the next part file is parsed as it looks for generically named
% variables that have been defined in that part file.
% If no music variable is defined a warning is issued and a tacet part created
% (later in make-staff.ily).
% Depending on the presence of the optional entries lyricText and bcFigures
% lyrics or figured bass are typeset.
#(define (set-part path)
   (let*
    ((workgroup (first path))
     (work (second path))
     (movement (third path))
     (part (last path))
     (content-path `(kayser content ,workgroup ,work ,movement ,part part))
     ;; try loading all interesting variables loaded from the part file
     (music (ly:parser-lookup 'music))
     (lyricText (ly:parser-lookup 'lyricText))
     (bcFigures (ly:parser-lookup 'bcFigures))
     (line-breaks (ly:parser-lookup 'line-breaks))
     (page-breaks (ly:parser-lookup 'page-breaks))
     ;; sanity check of the state after loading the part file
     (missing-elements
      (filter
       (lambda (elt) (null? elt))
       (list music))))

    (if (not (null? missing-elements))
        (ly:warning "\nMissing entr[y|ies] in part \"~a\". Creating tacet part.\n"
          (os-path-join-dots path))
        (begin
         ;; all mandatory variables are set, start processing
         (registerOption content-path '())
         ;; Assign content elements
         (for-each
          (lambda (name elt)
            ;; Only set options when content is defined
            ;; (additional check is necessary because of optional elements)
            (if (not (null? elt))
                (setChildOption content-path name elt)))
          '(music line-breaks page-breaks lyricText bcFigures)
          (list music line-breaks page-breaks lyricText bcFigures))
         ))

    ;; Reset content variables to empty (for subsequent movements)
    (for-each
     (lambda (element)
       (ly:parser-define! element '()))
     '(music line-breaks page-breaks lyricText bcFigures))))


% Insert explicit breaks between sections
#(define (break-sections sects)
   ;; merge the sections with a list of same length
   ;; containing explicit line breaks.
   (append-map
    list
    sects
    (make-list
     (length sects)
     (cons 't #{ \break #}))))

% Create a 'structure' variable from several sections
% The single argument is a \with clause consisting of
% section-name = music
% clauses.
% E.g.:
% \setStructure \with {
%    kyrie = {
%      \time 4/4
%      \tempo "Grave"
%      s1*89
%    }
% }
%
% The names are arbitrary, but can be referenced from \tacet commands
% so they should be unique across the current movement.
% The contents of the sections will be stored in
% kayser.content.WORKGROUP.WORK.MOVEMENT.structure.<SECTIONS>
setStructure =
#(with-options define-void-function ()()
   '(flexible)
   (registerOption
    (append
     '(kayser content)
     (list-head (whoami (*location*)) 3)
     '(structure))
    (if (= 0 (length props))
        (begin
         (ly:input-warning (*location*)
           "\n~a;\n  \\setStructure needs at least one section."
           (os-path-join-dots path))
         #f)
        props)))

% Retrieve the complete structure of a movement
% as the concatenation of the sections' music expressions
get-structure =
#(define-music-function (movement-path)(symbol-list?)
   (let*
    ((structure
      (getOptionWithFallback
       (append '(kayser content) movement-path '(structure)) #f)))
    (if structure
        (make-sequential-music
         (append-map 
          (lambda (section)
            (ly:music-property (cdr section) 'elements))
          (if (getOption '(kayser config break-sections))
              (break-sections structure)
              structure)))
        (begin
         (ly:warning
          "\n~a:\n  No structure defined in commons.ily file."
          (os-path-join-dots path))
         #{ #}))))


% Load all parts for the current movement
#(define (load-parts movement-path)
   (let ((part-list (get-part-list movement-path)))
     (for-each
      (lambda (part)
        ;; load part file if present
        (if (scheme-include-path
             (format "works/~a/~a.ily" (os-path-join movement-path) part))
            ;; process part and store the content variables
            (set-part (append movement-path (list part)))
            ;; else warn and skip
            (ly:message
             "\n~a.~a:\n  No content file found, creating \"tacet\" part."
             (os-path-join-dots movement-path) part))
        ;; create a staff from the part content
        (make-staff
         (eq? part (first part-list))
         (append movement-path (list part))))
      part-list)))
