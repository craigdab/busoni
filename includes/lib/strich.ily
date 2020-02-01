% \strich
% vertical stroke which can partially be seen as a meta sign,
% a bowing indication or an actual articulation.
% (see https://github.com/ism-dme/lm-vs-ly/issues/23)
%
#(define strich-stencil
   (lambda (grob)
     (grob-interpret-markup grob
       #{
         \markup \path #0.19
         #`((moveto 0 0)
            (lineto 0 0.75))
       #})))
#(define strich-list
   `("strich" .
      ((avoid-slur . inside)
       (padding . 0.5)
       (stencil . ,strich-stencil)
       (side-relative-direction . ,DOWN)
       (toward-stem-shift . 1))))
%% A macro setting the lists from above in the copy of `default-script-alist´
%% For now, every new script has to be inserted in a single run.
%% TODO
%% Probably better to do simpler list processing with append, cons etc
#(define-macro (set-my-script-alist! ls-1 ls-2)
   "Creates a new key-value-pair, taken from ls-2, in ls-1"
   `(set! ,ls-1
          (if (and (pair? ,ls-2) (pair? (cadr ,ls-2)))
              (assoc-set! ,ls-1 (car ,ls-2) (cdr ,ls-2))
              (begin
               (ly:warning (_"Unsuitable list\n\t~a \n\tdetected, ignoring. ") ,ls-2)
               ,ls-1))))

#(set-my-script-alist! default-script-alist strich-list)

\layout {
  \context {
    \Score
    scriptDefinitions = #default-script-alist
  }
}

% Create actual articulations from the definitions
strich = #(make-articulation "strich")
