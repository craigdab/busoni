\version "2.19.45"

#(define (make-score movement-path)
   (let*
    ((staff
      ;; Return either elt or a context for the given part
      (lambda (elt)
        (if (symbol? elt)
            (getOptionWithFallback
             (append '(kayser content) movement-path `(,elt staff)) '())
            elt)))
     (make-grouped-staves
      ;; Wrap a number of staves in a XXStaff context
      ;; parts is a variable number of elements,
      ;; each one being either a part-name symbol? or a (grouped) Staff
      (lambda (ctx-type . parts)
        (make-music
         'ContextSpeccedMusic 'context-type ctx-type
         'element
         (make-music 'SimultaneousMusic 'elements
           (filter
            (lambda (l) (not (null? l)))
            (map (lambda (part) (staff part)) parts))))))
     (make-kayser-score
      ;; Create the score from a number of music expressions
      ;; (wrapped groups or single staves)
      (lambda elements
        (let
         ((score
           (ly:make-score
            ;; 'manually' create the Score context in order to name it,
            ;; which is necessary to assign annotations to a movement
            (make-music
             'ContextSpeccedMusic 'create-new #t
             'property-operations '()
             'context-id (os-path-join-dots movement-path)
             'context-type 'Score
             'element
             (make-music 'SimultaneousMusic 'elements
               (filter
                (lambda (l) (not (null? l)))
                (map (lambda (elt) (staff elt)) elements)))))))
         ;; Inject the movement's title
         (ly:score-set-header! score
           #{ \header { piece = #(makeMovementTitle movement-path) } #})
         (if (and
              (eq? (getOption '(kayser score-type)) 'part)
              (getOption '(kayser config use-original-breaks)))
             (begin
              ;; Install an edition ID for the original-breaks
              (ly:score-add-output-def! score
                #{
                  \layout {
                    \context {
                      \Score
                      #(editionID #f movement-path)
                    }
                  }
                #})
              ;; Direct page-layout.conditional-breaks to that edition ID
              (setOption '(page-layout conditional-breaks score-id) movement-path)
              ;; Apply the break set
              (applyConditionalBreaks
               (string->symbol (os-path-join movement-path)))))
         ;; Return the generated score
         score))))

    (make-kayser-score
     (make-grouped-staves 'GrandStaff
       'clarino-one 'clarino-two 'corno-one 'corno-two)
     'tympano
     (make-grouped-staves 'ChoirStaff 'soprano 'alto 'tenor 'bass)
     (make-grouped-staves 'StaffGroup
       (make-grouped-staves 'GrandStaff 'violin-one 'violin-two 'viola)
       'bc))))