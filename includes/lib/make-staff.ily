\version "2.19.43"

% Create a "Staff" for a given movement and part,
% "Staff" referring to either a LilyPond Staff object or a
% parallel music expression with a Staff and a Lyrics or
% FiguredBass context.
%
% Read the contents from the option tree,
% create a new Staff from it, apply appropriate configuration.
% If present add lyrics or bass figures to it.
% Finally store it in the part's content path
#(define (make-staff add-toc-item path)
   (let*
    ((part (fourth path))
     (ind-part (indexed-part part))
     (content-path (append '(kayser content) path)))
    (if ind-part
        (setChildOption #t
          content-path 'staff
          ;; This is the expression that is assigned as "Staff"
          (let*
           (;; "navigational properties"
             (part-path (append content-path '(part)))
             (base-part (car ind-part))
             (part-index (cdr ind-part))
             (base-path (append (list-head path 3) (list base-part)))

             ;; content properties
             ;;
             (instrument-names (instrument-names-markup base-path part-index))
             (simple-instrument-name
              (string-append
               (car (get-instrument-option base-path 'instrument-names))
               (if (= part-index 0) ""
                   (string-append " " (number->string part-index)))))
             (transposition-from (get-instrument-option base-path 'transposition))

             ;; music will be either the music or a tacet part,
             ;; stored-music acts as a flag
             ;; lyricText and bcFigures are optional content variables
             (stored-music (getChildOptionWithFallback part-path 'music #f))
             (music (if stored-music
                        stored-music
                        (make-tacet-part (list-head path 3))))
             (lyricText (getChildOptionWithFallback part-path 'lyricText #f))
             (bcFigures (getChildOptionWithFallback part-path 'bcFigures #f))

             ;; Shorthands for use in the staff configuration/creation
             ;
             ;; Determine the clef to be used
             (clef-options
              (let*
               ((which-clef
                 ;; Decide whether to retrieve original or modern clef
                 (case (getOption '(kayser score-type))
                   ((score choir)
                    (if (getOption '(kayser config score-use-original-clefs))
                        'original-clef 'modern-clef))
                   ((part)
                    (if (getOption '(kayser config part-use-original-clefs))
                        'original-clef 'modern-clef))))
                (use-clef
                 ;; Retrieve actual clef
                 (getOption `(kayser instruments ,base-part ,which-clef))))
               (make-clef-set use-clef)))
             ;; Scheme representation of \compressFullBarRests
             (compress-full-bar-rests
              (make-music
               'ContextSpeccedMusic 'context-type 'Score
               'element
               (make-music 'PropertySet 'value #t 'symbol 'skipBars)))
             ;; Set a Staff to 'frenched' or not
             ;; Used in the context mod, the mod is always applied
             ;; but its value set to #t or #f depending on configuration
             (frenched-score
              (list 'push 'VerticalAxisGroup
                (and
                 (eq? (getOption '(kayser score-type)) 'score)
                 (getOption '(kayser config frenched-score)))
                'remove-empty))
             ;; Return the current movement's key signature
             ; TODO: Is this really the simplest implementation?
             (key-signature
              (key
               (get-meta-option base-path 'key-tonic)
               (get-meta-option base-path 'key-mode)))
             ;; Context mod for use when lyrics are used,
             ;; always applied but set to #t or #f depending on situation
             (lyric-mods `(assign autoBeaming ,(if lyricText #f #t)))
             ;; Conditionally set up and apply original breaks
             ;; NOTE: This evaluates to an empty list which will later be
             ;; purged, it is all about the side effects!
             (use-original-breaks
              (begin
               (if
                ;; apply original breaks if ...
                (and
                 ;; ... we don't have a tacet part,
                 stored-music
                 ;; ... target is a standalone part, and
                 (not (member (getOption '(kayser score-type)) '(score choir)))
                 ;; ... the option is set
                 (getOption '(kayser config use-original-breaks)))
                (let*
                 (;; Generate name for break set
                   (break-set-name
                    (string->symbol (os-path-join (list-head path 3))))
                   ;; Retrieve breaks
                   (line-breaks
                    (getChildOptionWithFallback part-path 'line-breaks '()))
                   (page-breaks
                    (getChildOptionWithFallback part-path 'page-breaks '())))
                 (if (or (null? line-breaks) (null? page-breaks))
                     (ly:warning
                      "\n~a:\n  Original page or line breaks missing for part \"~a\". Skipping.\n"
                      (os-path-join (list-head path 3)) part)
                     ;; Apply original breaks for the part
                     (begin
                      (registerBreakSet break-set-name)
                      (setBreaks break-set-name 'line-breaks line-breaks)
                      (setBreaks break-set-name 'page-breaks page-breaks)))))
               '()))

             ;; Functions to create the various contexts
             ;;
             ;; Create parallel music expression
             ;; like make-simultaneous-music
             ;; but automatically purging empty lists
             ;; and not requiring elements to be a list
             (make-parallels
              (lambda contexts
                (make-simultaneous-music
                 (filter (lambda (l) (not (null? l))) contexts))))
             ;; Create a named Staff context with the appropriate
             ;; context modifications.
             ;; content is a variable number of music expressions
             (make-staff
              (lambda (name . content)
                (make-music
                 'ContextSpeccedMusic 'create-new #t
                 'property-operations
                 (list
                  (list 'assign 'instrumentName (car instrument-names))
                  (list 'assign 'shortInstrumentName (cdr instrument-names))
                  (list 'assign 'midiInstrument
                    (getOption `(kayser instruments ,base-part midi-instrument)))
                  (list 'assign 'instrumentTransposition transposition-from)
                  frenched-score
                  lyric-mods)
                 'context-id name 'context-type 'Staff
                 'element (make-simultaneous-music content))))
             ;; Create a properly transposed Voice context
             ;; from a series of content elements
             (make-voice
              (lambda (name  . content)
                (make-music
                 'ContextSpeccedMusic 'create-new #t
                 'property-operations '()
                 'context-id name 'context-type 'Voice
                 'element
                 (transpose transposition-from (ly:make-pitch 0 0)
                   (ly:music-deep-copy
                    (make-sequential-music
                     (filter (lambda (l) (not (null? l))) content)))))))
             ;; Optionally create lyrics to be attached to staff/voice
             (make-lyrics
              (lambda ()
                (if lyricText
                    (make-music
                     'ContextSpeccedMusic 'create-new #t
                     'context-id (format "~a-lyrics" part)
                     'context-type 'Lyrics
                     'element
                     (make-music
                      'LyricCombineMusic 'associated-context-type '()
                      'associated-context (symbol->string part)
                      'element lyricText))
                    '())))
             ;; Optionally create bass figures
             (make-bass-figures
              (lambda ()
                (if bcFigures
                    (make-music
                     'ContextSpeccedMusic 'create-new #t
                     'context-id (format "~a-figures" part)
                     'context-type 'FiguredBass
                     'element bcFigures)
                    '()))))

           ;; Create the expression to be stored in the option tree
           ;;
           (make-parallels
            ;; Create main Staff object
            (make-staff simple-instrument-name
              ;; Add a TOC entry if we're the first staff to be created
              ;; (as determined by the calling function)
              (if add-toc-item
                  (make-sequential-music
                   (list
                    #{ \tocItem \markup #(get-movement-title (list-head path 3)) #}))
                  #{#})
              ;; "Structure" Voice
              (make-voice (format "~a-structure" part)
                (get-structure (list-head path 3)))
              ;; "Content" Voice
              (make-voice (format "~a" part)
                use-original-breaks
                key-signature
                clef-options
                compress-full-bar-rests
                music))
            ;; Optionally attach lyrics and/or bass figures
            (make-lyrics)
            (make-bass-figures))))
        (ly:warning
         "\n~a:\n  Music part \"~a\" defined, but no corresponding instrument definition found.
Part is skipped.\n"
         (os-path-join-dots (list workgroup work movement))
         part))))
