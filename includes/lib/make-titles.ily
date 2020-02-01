\version "2.19.45"



% Produce a title string for a movement from the option data
% or a clear warning string if there is none defined
#(define (get-movement-title movement-path)
   (let*
    ((workgroup (first movement-path))
     (work (second movement-path))
     (movement (third movement-path))
     (title
      (getOptionWithFallback
       `(kayser content ,workgroup ,work ,movement meta title) #f)))
    (ly:message "Title: ~a" title)
    (or title
        (format "No Title Defined for ~a/~a" movement work))))

% Format the actual movement title
% TODO:
% Consider moving all the formatting code to a dedicated
% style sheet file in order to maintain the appearance centrally
#(define (format-movement-title text)
   (markup #:bold #:large text))

% Create the markup for the movement titles
% as top-level markups before the score
#(define-markup-command
  (make-movement-title layout props movement-path)(symbol-list?)
  (let ((text (get-movement-title movement-path)))
    (interpret-markup layout props
      (format-movement-title text))))

makeMovementTitle =
#(define-scheme-function (movement-path)(symbol-list?)
   (markup #:bold #:large #:make-movement-title movement-path))


% This is just a dummy to demonstrate the retrieval.
makeTitlePage =
#(define-scheme-function (workgroup)(symbol?)
   (markup #:bold #:large
     (make-column-markup
      (list (getOption '(kayser meta edition title))
        (getOption `(kayser content ,workgroup meta title))))))

makeWorkTitle =
#(define-scheme-function (path)(symbol-list?)
   (markup #:bold #:large
     (make-line-markup
      (list (getOption
             `(kayser
               content
               ,(first path)
               ,(second path)
               meta
               title))))))
