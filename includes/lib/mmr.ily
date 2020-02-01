\version "2.19.83"

%% define how to format `start' and `stop'
%% for `MultiMeasureRestNumber' in the engraver
%% TODO find a method to set the values for `translate-scaled'
formatMMRNumber =
#(define-scheme-function (start stop)(integer? integer?)

#{
  \markup
    \column {
       \halign #0 #(number->string (- stop start))
%       %% value found by try and error
       \translate-scaled #'(0 . -6.5)
       \with-dimensions #empty-interval #empty-interval
       \halign #0
       \normal-text
       \fontsize #-4
       \line { \italic
         #(number->string (1+  start))
         "&ndash;"
         \italic #(number->string stop)
       }
    }
#})


%% TODO
%% I didn't manage to _create_ a MultiMeasureRestText-grob via
%% `ly:engraver-make-grob'
%% How to do?
%% It worked with simple TextScript ...
#(define (mmr-range-engraver context)
"Print the range of a @code{MultiMeasureRest}, if the context-property
@code{printMmrRange} is set @code{#t}."
  (let ((m-m-r-print '()))
    `((acknowledgers
        (multi-measure-interface
         . ,(lambda (engraver grob source-engraver)
            (if (eq? (grob::name grob) 'MultiMeasureRestNumber)
                (let* ((details (ly:grob-property grob 'details))
                       (print-range? (assoc-get 'print-range details)))
                  (set! m-m-r-print
                    (cons (cons grob print-range?) m-m-r-print)))))))
      (finalize
        .
        ,(lambda (trans)
          (let* ((timeSignatureFraction
                   (ly:context-property context 'timeSignatureFraction))
                 (fraction
                   (/ (car timeSignatureFraction) (cdr timeSignatureFraction))))

          (for-each
            (lambda (mmr)
              (if (and (cdr mmr) (not (null? (cdr mmr))))
                  (let* ((m-m-r-start
                           (/ (ly:moment-main
                                (grob::when (ly:spanner-bound (car mmr) LEFT)))
                              fraction))
                         (m-m-r-stop
                           (/ (ly:moment-main
                                (grob::when (ly:spanner-bound (car mmr) RIGHT)))
                              fraction)))
                    (ly:grob-set-property! (car mmr) 'text
                      (formatMMRNumber m-m-r-start m-m-r-stop)))))
            m-m-r-print)
          (set! m-m-r-print '())))))))
