\version "2.19.45"

% Create one work in one \bookpart, which is added to the
% surrounding workgroup's \book.
#(define (make-work workgroup-book work-path)
   (let ((make-title-page (getOption '(kayser config make-title-page))))
     ;; Add title page for the work
     ;
     ; TODO:
     ; is it possible to have this always fall on a left page
     ; (like LaTeX's \cleardoublepage)?
     ; see https://git.openlilylib.org/bfsc/kayser/issues/36
     ;
     (if make-title-page
         (ly:book-add-bookpart! workgroup-book
           (ly:make-book-part (list (list (makeWorkTitle work-path))))))

     ;; Add one bookpart for the whole work, each movement in its own score
     (ly:book-add-bookpart! workgroup-book
       (ly:make-book-part
        (let ((movements (get-movement-list work-path)))
           (append
             (map (lambda (mvt)
                    (make-score (append work-path (list mvt))))
               ; TODO: I'm not sure why this has to be reversed ...
               (reverse movements))
            (if make-title-page
                '()
                (list (list (makeWorkTitle work-path))))
           ))))))
