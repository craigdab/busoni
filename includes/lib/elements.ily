\version "2.19.43"

% Library of specific elements


% This is extremely preliminary!
% It's not clear whether this can stay implemented like this
% and where it should eventually reside

beambreakOn = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = #'(2 2 2)
}

beambreakOff = {
  \set subdivideBeams = ##f
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = #'(2 2 2)
}



% Original line break in the source:
% insert invisible barline to *allow* breaking at that point

% Textual renderings of dynamics
% TODO: Maybe this can be made optional, so "common" notation is possible?
#(define (make-dynamic text)
   (define-event-function ()()
     #{
       -\tweak self-alignment-X #CENTER
       -\markup \italic #text
     #}))

"p" = #(make-dynamic "piano")
"f" = #(make-dynamic "forte")
"ff" = #(make-dynamic "fortissime")

% Commands to print Tutti, Solo, and "W" (unclear yet what that means)
% Implemented as a \mark, but that is subject to change
#(define print-registration
   (define-music-function (name)(string?)
     #{
       \mark \markup { \normalsize #name }
     #}))

% Create the markup for the structural information
% such as formal indications for example
#(define-markup-command
  (structure layout props text)(markup?)
  (interpret-markup layout props
    (markup #:italic text)))

tutti =
#(define-music-function ()()
   (print-registration "Tutti"))

solo =
#(define-music-function ()()
   (print-registration "Solo"))

%TODO:
% Add a third command as soon as that ominous "W" appears and we decide
% what it is and how to name it.
% See https://git.openlilylib.org/bfsc/kayser/issues/3


% Commands for the organ parts. To be used when vertical lines
% indicate unison playing.
% TODO: Discuss if this is to be implemented as a text spanner instead.
% See https://git.openlilylib.org/bfsc/kayser/issues/9
tastoSoloStart = {
  \once \override TextScript.padding = 2
  s1*0^\markup \italic "tasto solo"
}

tastoSoloEnd = {
  \once \override TextScript.padding = 2
  s1*0^\markup \italic "Tutti"
}

% Implementation as a music function.
% Enclose the music to be highlighted in the music function
tastoSolo =
#(define-music-function (music)(ly:music?)
   #{
     \print-registration "tasto"
     \addArticulations ^\strich #music
   #})

% Print a large fermata over a barline to indicate a section end.
barlineFermata = {
  \once \override
  Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.ufermata" } \bar "|"
}



% Encode clef change in original print. Depending on whether in the
% current configuration original or modern clefs are used set the
% appropriate clef change.
% This takes two arguments, the original and the modern clef (as strings)
% because there is no fixed mapping between original and modern clef changes
% so the modern one is a deliberate decision of the editor.
%
% Passing one clef as an empty string will cause *no* clef change to appear
% which can be useful to enter a clef change *only* for the original or
% modern editions.
origClef =
#(define-music-function (original modern)(string? string?)
   (let
    ((use-clef
      (case (getOption '(kayser score-type))
        ((score choir)
         (if (getOption '(kayser config score-use-original-clefs))
             original modern))
        ((part)
         (if (getOption '(kayser config part-use-original-clefs))
             original modern)))))
    (if (not (string=? use-clef ""))
        #{ \clef #use-clef #}
        #{ #})))

% Retrieve a multi-measure rest of the length of a
% given section.
% Section must match the a section defined with \setStructure
% in the movement's metadata.ily
tacet =
#(define-music-function (section)(symbol?)
   (let*
    ((path (whoami (*location*)))
     (workgroup (first path))
     (work (second path))
     (movement (third path)))
    (mmrest-of-length
     (getOption
      `(kayser content ,workgroup ,work ,movement structure ,section)))))

% Conditionally print a section indicator
% when compiling a part.
section =
#(define-music-function (title)(string?)
   (if
    (eq?
     'part
     (getOption '(kayser score-type)))
    #{
      s1*0^\markup \italic #(format "(~a)" title)
    #}
    #{ #}))

% Note: is this the file where we would put style information
% for the tempo markings, the fermata-with-double-bar markings,
% and the like?