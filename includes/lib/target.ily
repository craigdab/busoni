\version "2.19.45"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Handling of directories and edition components
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Return all sub-components below a given component
% Component is one out of
% works
% WORKGROUP
% WORKGROUP.WORK
% given as a symbol list
% Return is a symbol list with the directory names below
#(define (get-subcomponents path)
   (let*
    ((path
      (if (eq? (first path) 'works)
          path
          (append '(works) path)))
     (dir (include-path (os-path-join path))))
    (get-subdirectories dir)))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Navigating directories in the repository
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Determine from which edition component a function was called
% This does not use the built-in (*location*) because that would
% only point to the location of where the function is *defined*,
% not from where it is *called*.
% This works only from files below ROOT/works/<a-workgroup>.
%
% The result is a symbol list with the following entries (if present,
% depending on the directory nesting level):
% - workgroup
% - work
% - movement
%
% The last element is always the filename, stripped off the extension,
% so it is either an (indexed) instrument name or 'metadata.
#(define (whoami original-location)
   (let*
    ((path (list-tail
            (location->normalized-path original-location)
            (+ 1 (length (getOption '(kayser root))))))
     (filename (last path))
     (part (list (string-take filename
                   (string-index-right filename #\.)))))
    (map string->symbol
      (append
       (list-head path (- (length path) 1)) part))))


% Helper function to determine the path to a project file/directory
% This approach makes it possible to use relative project paths
% without requiring to add the root(s) to LilyPond's search path.
% Arguments:
% - path
%   relative path, (string, string-list, symbol-list,
%   as per oll-core / os-path.ily's functions)
%   The path is understood as relative to kayser.root, so if it is to
%   point to a component the first element should be 'works
% Returns:
% absolute path as slash-separated string
#(define (include-path path)
   (os-path-join (append (getOption '(kayser root)) (os-path-split path))))

% Immediate inclusion of files
% Path handling is done by include-path, so see there for information
% Returns #t if file is found and #f if it is missing.
% Since a parser clone is used the input language has to be initialized
% to "nederlands".
#(define (scheme-include-path path)
   (let ((target (include-path path)))
     (if (file-exists? target)
         (begin
          (let ((parser (ly:parser-clone)))
            (ly:parser-parse-string parser "\\language \"nederlands\"")
            (ly:parser-parse-string parser
              (format "\\include \"~a\""
                target)))
          #t)
         #f)))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Handle engraving target %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Return a list with the workgroups to process.
% Determine available directories when target option is 'all
% or simply return the original property wrapped in a list.
#(define (get-workgroup-list)
   (let
    ((workgroup (getOption '(kayser target workgroup))))
    (if (eq? workgroup 'all)
        (get-subcomponents '(works))
        (list workgroup))))

% Retrieve works in the given workgroup to be engraverd.
% If work target option is 'all retrieve all directories
% in works/WORKGROUP, sorting it by the 'works meatadata option,
% otherwise just wrap the target option.
% in a list.
#(define (get-work-list workgroup)
   (let
    ((work (getOption '(kayser target work))))
    (if (eq? work 'all)
        (let
         ((present-works (get-subcomponents `(works ,workgroup)))
          (declared-works
           (getOption `(kayser content ,workgroup meta works))))
         (filter (lambda (work) (member work present-works))
                 declared-works))
        (list work))))

% Retrieve all movements for which directories are existent
% within a work folder. Only list movements that are registered
% with the work and sort them in the work's order.
#(define (get-movement-list path)
   (let ((workgroup (first path))
         (work (second path))
         (movement (getOption '(kayser target movement))))
     (if (eq? 'all movement)
         (let ((present-movements
                (get-subcomponents (list workgroup work)))
               (declared-movements
                (let*
                 ((original-option
                   (getOption 
                    `(kayser content ,workgroup ,work meta movements))))
                 (if (list? original-option)
                     original-option
                     (list (string->symbol original-option))))))
           (filter (lambda (movement)
                     (member movement present-movements))
                   declared-movements))
         (list movement))))

% Return a list of parts to be used for the current movement
% depending on the required score-type
#(define (get-part-list movement-path)
   (case (getOption '(kayser score-type))
     ((score all)
       (getOption
        (append
         '(kayser content)
         (list-head movement-path 2)
         '(meta parts))))
     ((choir)
      '(soprano alto tenor bass bc))
     ((part)
      (list (getOption '(kayser target part))))))

% Generate an output name consisting of the target options
% Resulting file is placed in the ROOT/output directory
#(define (get-output-name)
   (if (getOption '(kayser config use-speaking-filenames))
       (format "~a/output/~a"
         (string-join (getOption '(kayser root)) "/")
         (string-join
          (map symbol->string
            (map cdr (getOption '(kayser target)))) "-"))
       (format "~a" (ly:parser-output-name (*parser*)))))
