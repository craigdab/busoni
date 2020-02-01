\version "2.19.45"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Retrieval functions for workgroup/work/movement/instrument data
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Retrieve an instrument option stored below a
% workgroup/work/movement's 'meta option.
% Start looking at the movement level,
% going up and returning the first found.
% If no specific information is stored
% return the value from the global instrument definition
#(define (get-instrument-option path opt)
   (let ((path (append '(kayser content) path)))
     (or
      (getOptionWithFallback
       (append
        (list-head path 5)
        `(meta instruments ,(last path) ,opt)) #f)
      (getOptionWithFallback
       (append
        (list-head path 4)
        `(meta instruments ,(last path) ,opt)) #f)
      (getOptionWithFallback
       (append
        (list-head path 3)
        `(meta instruments ,(last path) ,opt)) #f)
      (getOptionWithFallback `(kayser instruments
                                ,(last path) ,opt) #f))))

% Retrieve a workgroup/work/movement's meta option.
% Start looking at the movement level,
% going up and returning the first found.
% If nothing is defined, return #f
#(define (get-meta-option path opt)
   (let ((path (append '(kayser content) path)))
     (or
      (getOptionWithFallback
       (append
        (list-head path 5)
        `(meta ,opt)) #f)
      (getOptionWithFallback
       (append
        (list-head path 4)
        `(meta ,opt)) #f)
      (getOptionWithFallback
       (append
        (list-head path 3)
        `(meta ,opt)) #f))))


% Initialize a given path to a workgroup/work/movement
% register a content branch kayser.content.<path>
% and load the metadata file for that branch.
#(define (init-path component-path)
   (registerOption
    (append '(kayser content) component-path) '())
   (scheme-include-path
    (format "works/~a/metadata.ily" (os-path-join component-path))))

% Define the global data that is used in every Kayser edition
% This is a simple wrapper around the \with clause design
setEditionMetadata =
#(with-options define-void-function ()()
   `(strict
     (title ,string?)
     (composer ,string?))
   (registerOption '(kayser meta edition) props))

% Store the metadata of a workgroup in
% kayser.content.WORKGROUP.meta
% (with the current workgroup determined by file location/name)
setWorkgroupMetadata =
#(with-options define-void-function ()()
   `(strict
     (title ,string?)
     (opus ,string?)
     (works ,symbol-list?))
   (registerOption `(kayser content ,(first (whoami (*location*))) meta) props))

#(define (symbol-list-or-string? obj)
   (or (symbol-list? obj)
       (string? obj)))

% Store the metadata of a work in
% kayser content.WORKGROUP.WORK.meta
% (with the current work determined by file location/name)
setWorkMetadata =
#(with-options define-void-function ()()
   `(strict
     (title ,string?)
     (key-label ,string?)
     (key-tonic ,ly:pitch?)
     (key-mode ,pair?)
     (movements ,symbol-list-or-string?)
     (parts ,symbol-list?))
   (let*
    ((path (whoami (*location*)))
     (workgroup (first path))
     (work (second path)))
    (registerOption `(kayser content ,workgroup ,work meta)props)))

% Store the metadata of a wovement in
% kayser content.WORKGROUP.WORK.MOVEMENT.meta
% (with the current work determined by file location/name)
setMovementMetadata =
#(with-options define-void-function ()()
   `(strict
     (title ,string?))
   (let*
    ((path (whoami (*location*)))
     (workgroup (first path))
     (work (second path))
     (movement (third path)))
    (registerOption `(kayser content ,workgroup ,work ,movement meta)
      props)))

% Create an instrument definition
% (not to be used in regular user files, but in /config/instruments.ily).
% - instrument
%   symbol used as a lookup key for the instrument (also matching file names)
% - \with properties:
% mandatory:
% - original-clef
% - modern-clef
% - midi-instrument (all strings)
% - instrument-names
%   a pair with strings for the full and the short instrument name
% optional:
% - transposition
%   The transposition pitch, relative to c'
% - transposition-label
%   The string to be used in transposing instrument names
%   Example:
%   transposition = d'
%   transposition-label = "D"
%   will map to an instrument label "INSTRUMENT ex D"
%   and a transposition of \transposition d \transpose d' c'
#(define (string-pair? obj)
   (and (pair? obj)
        (string? (car obj))
        (string? (cdr obj))))

defineInstrument =
#(with-options define-void-function (instrument)(symbol?)
   `(strict
     (original-clef ,string?)
     (modern-clef ,string?)
     (midi-instrument ,string?)
     (instrument-names ,string-pair?)
     (? inst-comment ,string?)
     (? transposition ,ly:pitch? ,#{ c' #})
     (? transposition-label ,string? ""))
   (registerOption `(kayser instruments ,instrument) props))


% Override default settings for an instrument,
% to be used in the individual music files
%
% Accepted properties for the \with clause:
% all properties also accepted in \defineInstrument
setInstrument =
#(with-options define-void-function (instrument) (symbol?)
   `(strict
     (? original-clef ,string?)
     (? modern-clef ,string?)
     (? midi-instrument ,string?)
     (? instrument-names ,string-pair?)
     (? inst-comment ,string?)
     (? transposition ,ly:pitch?)
     (? transposition-label ,string?))
   (let*
    ((path (whoami (*location*)))
     (work (second path))
     (parent
      `(kayser content ,work meta instruments ,instrument)))
    (registerOption parent (getOption `(kayser instruments ,instrument)))
    (for-each
     (lambda (prop)
       (setChildOption parent (car prop) (cdr prop)))
     props)))
