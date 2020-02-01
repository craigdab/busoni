\version "2.19.82"

\language "english"

\include "oll-core/package.ily"

%\include "mtf-cadence.ily"

%%% SCHOLARLY %%%

\loadPackage \with {
  modules = annotate.choice
} scholarly

%%% EDITION ENGRAVER %%%

\loadPackage edition-engraver
\setOption edition-engraver.write-log ##f

%%% FONTS %%%

%\loadPackage notation-fonts
%\useNotationFont mtf-cadence

%\loadModule stylesheets.span

%\layout {
%  \override ChoirStaff.SystemStartBracket.padding = #0.5 % Default is 0.8
%  \override StaffGroup.SystemStartBracket.padding = #0.5 % Default is 0.8
%}


%% Percussion

#(define perc '((perc default #t 0)))

percstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.drumStyleTable = #(alist->hash-table perc)
}

#(define perccymbals '((crashcymbal default #t 0)))

cymbalsstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Cymbals"
  \set DrumStaff.shortInstrumentName = #"Cym."
  \set DrumStaff.drumStyleTable = #(alist->hash-table perccymbals)
}

#(define perctriangle '((triangle default #t 0)))

trianglestaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Triangle"
  \set DrumStaff.shortInstrumentName = #"Tri."
  \set DrumStaff.drumStyleTable = #(alist->hash-table perctriangle)
}

#(define percsnaredrum '((snaredrum default #t 0)))

snaredrumstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Snare Drum"
  \set DrumStaff.shortInstrumentName = #"S.D."
  \set DrumStaff.drumStyleTable = #(alist->hash-table percsnaredrum)
}

#(define percbassdrum '((bassdrum default #t 0)))

bassdrumstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Bass Drum"
  \set DrumStaff.shortInstrumentName = #"B.D."
  \set DrumStaff.drumStyleTable = #(alist->hash-table percbassdrum)
}

#(define perctamtam '((tamtam default #t 0)))

tamtamstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Tam-Tam"
  \set DrumStaff.shortInstrumentName = #"T-T"
  \set DrumStaff.drumStyleTable = #(alist->hash-table perctamtam)
}

#(define percgong '((gong default #t 0)))

gongstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Gong"
  \set DrumStaff.shortInstrumentName = #"Gong"
  \set DrumStaff.drumStyleTable = #(alist->hash-table percgong)
}

#(define regimentaldrums '((regimentaldrums default #t 0)))

regimentaldrumsstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Regimental Drums"
  \set DrumStaff.shortInstrumentName = #"Reg. Dr."
  \set DrumStaff.drumStyleTable = #(alist->hash-table regimentaldrums)
}

#(define tomtoms '((tomtoms default #t 0)))

tomtomsstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Tom-Toms"
  \set DrumStaff.shortInstrumentName = #"TT."
  \set DrumStaff.drumStyleTable = #(alist->hash-table tomtoms)
}

#(define tenordrum '((tenordrum default #t 0)))

tenordrumstaff = {
  \override Staff.StaffSymbol.line-positions = #'( 0 )
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  \override Stem.neutral-direction = #up
  \override Tie.direction = #DOWN
  \set DrumStaff.instrumentName = #"Tenor Drum"
  \set DrumStaff.shortInstrumentName = #"Ten. Dr."
  \set DrumStaff.drumStyleTable = #(alist->hash-table tenordrum)
}

xylostaff = {

}

#(define woodblocks '((hiwoodblock default #t  3)
                      (lowoodblock default #t -2)))

woodstaff = {
  \override Staff.StaffSymbol.line-positions = #'(-2 3)
  \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
  %\override Stem.neutral-direction = #up
  %\override Tie.direction = #DOWN
  %\set DrumStaff.instrumentName = #"Snare Drum"
  %\set DrumStaff.shortInstrumentName = #"Sn. Dr."
  \set DrumStaff.drumStyleTable = #(alist->hash-table woodblocks)
}

#(define templeblocks '((hightom default #t  4)
                        (lowmidtom default #t 0)
                        (lowfloortom default #t -4)))

templestaff = {
  \override Staff.StaffSymbol.line-positions = #'(-4 0 4)
  \override Staff.BarLine.bar-extent = #'(-2 . 2)
  %\override Stem.neutral-direction = #up
  %\override Tie.direction = #DOWN
  %\set DrumStaff.instrumentName = #"Snare Drum"
  %\set DrumStaff.shortInstrumentName = #"Sn. Dr."
  \set DrumStaff.drumStyleTable = #(alist->hash-table templeblocks)
}


#(define afterGraceFraction (cons 31 32))

%%%%%%

%{
%%%% Flam, Drag, Ruff

%% http://lsr.di.unimi.it/LSR/Item?id=566


%% Return repeated single notes or chords, depending on @var{print-chord?}
%% If @var{print-chord?} is set @code{#f}, the first written note is taken.
%% The Number of repeats is set by @var{lngth}
%% Only notes are returned. Other stuff like @code{Script}, @code{Fingering}
%% is thrown away.
#(define (grace-from-main-note print-chord? lngth music slurred?)
  (let* ((elts (ly:music-property music 'elements))
         (has-duration?
           (lambda (x) (ly:duration? (ly:music-property x 'duration))))
         ;; If the whole chord should be printed catch Notes only.
         ;; If the first written note should be printed catch it.
         ;; Otherwise, don't touch the music.
         (mus (cond ((and (music-is-of-type? music 'event-chord) print-chord?)
                     (make-event-chord (event-chord-notes music)))
                    ((music-is-of-type? music 'event-chord)
                     (first (event-chord-notes music)))
                    (else music)))
         ;; Set duration of note, clear 'articulations.
         (note (map-some-music
                  (lambda (m)
                    (and (has-duration? m)
                         (begin
                           (set! (ly:music-property m 'duration)
                                 (ly:make-duration (if (> lngth 1) 4 3) 0 1 1))
                           (set! (ly:music-property m 'articulations) '())
                           m)))
                  (ly:music-deep-copy mus)))
         (next-note (ly:music-deep-copy note))
         (last-note (ly:music-deep-copy note))
         ;; Create a list of notes for use with (> lngth 1)
         (m-list
           (flatten-list
             (list note
                   (make-list (max 0 (- lngth 2)) next-note)
                   last-note))))
  ;; Return a single note if (= lngth 1 ).
  ;; Insert Beam for (> lngth 1) and return the result.
  (cond ((= lngth 1 )
           note)
        ((> lngth 1)
           (list-set!  m-list 0
             (begin
                (ly:music-set-property!
                    note
                    'articulations
                    (cons
                      (make-music
                       'BeamEvent
                       'span-direction -1)
                      (if slurred?
                          (list
                            (make-music
                             'SlurEvent
                             'spanner-id
                             'drag+ruff
                             'span-direction
                             -1))
                          '())))
                 note))
           (list-set!  m-list (- lngth 1)
             (begin
                (ly:music-set-property!
                    last-note
                    'articulations
                    (cons
                      (make-music
                           'BeamEvent
                           'span-direction 1)
                      (if slurred?
                          (list
                            (make-music
                             'SlurEvent
                             'spanner-id
                             'drag+ruff
                             'span-direction
                             1))
                          '())))
                last-note))
            (make-sequential-music m-list))
         ;; fall back
         (else (make-sequential-music '())))))

graceRepeat =
#(define-music-function (chord-repeat? how-much note)
  ((boolean? #f) integer? ly:music?)
  "Return @var{note} preceded by repeated and beamed grace-notes. The number of
  grace-notes is specified by @var{how-much}.
  If @var{note} is a chord the first written note of it is used.
  If @var{chord-repeat?} is specified the whole chord is repeated during
  @code{GraceMusic}."
  #{
    \slashedGrace {  $(grace-from-main-note chord-repeat? how-much note #f) }
    $note
  #})

slurredGraceRepeat =
#(define-music-function (chord-repeat? how-much note)
  ((boolean? #f) integer? ly:music?)
  "Return @var{note} preceded by repeated and beamed grace-notes. The number of
  grace-notes is specified by @var{how-much}.
  If @var{note} is a chord the first written note of it is used.
  If @var{chord-repeat?} is specified the whole chord is repeated during
  @code{GraceMusic}.
  Graces are slurred."
  #{
    \slashedGrace {  $(grace-from-main-note chord-repeat? how-much note #t) }
    $note
  #})

flam =
#(define-music-function (music)(ly:music?)
  "Return @var{music} preceded by 1 grace-note"
  #{ \graceRepeat #1 $music #})

drag =
#(define-music-function (slurred music)((boolean? #f) ly:music?)
  "Return @var{music} preceded by 2 grace-notes.  Optionally slurred graces."
  #{
    \slashedGrace {  $(grace-from-main-note #f 2 music slurred) }
    $music
  #})

slurredDrag = \drag ##t \etc

ruff =
#(define-music-function (parser location slurred music)((boolean? #f) ly:music?)
  "Return @var{music} preceded by 3 grace-notes.  Optionally slurred graces."
  #{
    \slashedGrace {  $(grace-from-main-note #f 3 music slurred) }
    $music
  #})

slurredRuff = \ruff ##t \etc

%}

%%% PITCHED TRILLS

#(define-markup-command (pitchedtexttrill layout props alter) (number?)
   (interpret-markup layout props
     (markup #:lower 1
       ;#:halign -1.4
       #:musicglyph "scripts.trill"
       #:hspace -0.5
       #:fontsize -1
       #:musicglyph (assoc-get alter standard-alteration-glyph-name-alist "" ))))

%%%%%%

%{
trillWithFlat =
{
        \once \override TrillSpanner #'bound-details #'left #'text
                = \markup { \lower #1 \musicglyph #"scripts.trill" \smaller \hspace
#-0.5 \flat }
        \once \override TrillSpanner #'extra-offset = #'(0 . -0.5)
}
trillWithNatural =
{
        \once \override TrillSpanner #'bound-details #'left #'text
                = \markup { \lower #1 \musicglyph #"scripts.trill" \smaller \hspace
#-0.5 \natural }
        \once \override TrillSpanner #'extra-offset = #'(0 . -0.5)
}
trillWithSharp =
{
        \once \override TrillSpanner #'bound-details #'left #'text
                = \markup { \lower #1 \musicglyph #"scripts.trill" \smaller \hspace
#-0.5 \sharp }
        \once \override TrillSpanner #'extra-offset = #'(0 . -0.5)
}
%}

%\version "2.17.95"

%%%%% A better slash snippet %%%

% The argument `ang' is the amount of slant, expressed in degrees.
%
% Stem-fraction is the distance between the point the slash crosses the stem
% and the notehead-end of the stem.  It is expressed as a number between 0 and 1.
%
% The argument `protrusion' is the extra distance the slash
% extends beyond its intersection with stem and beam

slash =
#(define-music-function (parser location ang stem-fraction protrusion)
   (number? number? number?)
   (remove-grace-property 'Voice 'Stem 'direction) ; necessary?
   #{
     \once \override Stem #'stencil =
     #(lambda (grob)
        (let* ((X-parent (ly:grob-parent grob X))
               (is-rest? (ly:grob? (ly:grob-object X-parent 'rest))))
          (if is-rest?
              empty-stencil
              (let* ((ang (degrees->radians ang))
                     ; We need the beam and its slope so that slash will
                     ; extend uniformly past the stem and the beam
                     (beam (ly:grob-object grob 'beam))
                     (beam-X-pos (ly:grob-property beam 'X-positions))
                     (beam-Y-pos (ly:grob-property beam 'positions))
                     (beam-slope (/ (- (cdr beam-Y-pos) (car beam-Y-pos))
                                   (- (cdr beam-X-pos) (car beam-X-pos))))
                     (beam-angle (atan beam-slope))
                     (stem-Y-ext (ly:grob-extent grob grob Y))
                     ; Stem.length is expressed in half staff-spaces
                     (stem-length (/ (ly:grob-property grob 'length) 2.0))
                     (dir (ly:grob-property grob 'direction))
                     ; if stem points up. car represents segment of stem
                     ; closest to notehead; if down, cdr does
                     (stem-ref (if (= dir 1) (car stem-Y-ext) (cdr stem-Y-ext)))
                     (stem-segment (* stem-length stem-fraction))
                     ; Where does slash cross the stem?
                     (slash-stem-Y (+ stem-ref (* dir stem-segment)))
                     ; These are values for the portion of the slash that
                     ; intersects the beamed group.
                     (dx (/ (- stem-length stem-segment)
                           (- (tan ang) (* dir beam-slope))))
                     (dy (* (tan ang) dx))
                     ; Now, we add in the wings
                     (protrusion-dx (* (cos ang) protrusion))
                     (protrusion-dy (* (sin ang) protrusion))
                     (x1 (- protrusion-dx))
                     (y1 (- slash-stem-Y (* dir protrusion-dy)))
                     (x2 (+ dx protrusion-dx))
                     (y2 (+ slash-stem-Y
                           (* dir (+ dy protrusion-dy))))
                     (th (ly:staff-symbol-line-thickness grob))
                     (stil (ly:stem::print grob)))

                (ly:stencil-add
                 stil
                 (make-line-stencil th x1 y1 x2 y2))))))
   #})

slashI = {
  \slash 50 0.6 1.0
}

slashII = {
  \slash 45 0.5 0.8
}



%%% Defining a custom strait brace with a variable length:
#(define-markup-command (long-curly-bracket layout props arg-height)
   (number?)
   "Draw a curly bracket with a variable length."
   (interpret-markup layout props
     (markup
      #:translate (cons 0 (* arg-height -1))
      (#:with-dimensions (cons -0.001 0) (cons 0.001 0)
        (#:override (cons (quote filled) #t)
          (#:path 0.01 `(
                          (moveto   -0.8   0.0)
                          (curveto  -0.2   0.4  -0.3  0.7 -0.3  1.5)
                          (lineto   -0.3   ,arg-height)
                          (curveto  -0.4   ,(+ arg-height 1.3) 0.5 ,(+ arg-height 2.8) 0.7 ,(+ arg-height 2.8))
                          (curveto   0.6   ,(+ arg-height 2.5) 0.1 ,(+ arg-height 2)   0.1 ,arg-height)
                          (lineto    0.1   1.5)
                          (curveto   0.1   0.7   0.1   0.0  -0.8   0.0)
                          (closepath)
                          (curveto  -0.2  -0.4  -0.3  -0.7  -0.3  -1.5)
                          (lineto   -0.3   ,(* arg-height -1))
                          (curveto  -0.4   ,(* (+ arg-height 1.3) -1) 0.5 ,(* (+ arg-height 2.8) -1) 0.7 ,(* (+ arg-height 2.8) -1))
                          (curveto   0.6   ,(* (+ arg-height 2.5) -1) 0.1 ,(* (+ arg-height 2) -1)   0.1 ,(* arg-height -1))
                          (lineto    0.1  -1.5)
                          (curveto   0.1  -0.7   0.1   0.0  -0.8   0.0)
                          (closepath))))))))


%% a helper:
#(define (look-up-for-parent name-symbol axis grob)
   "Return the parent of @var{grob}, specified by it's @var{name-symbol} in
axis @var{axis} of @var{grob}.  If @var{grob} is already equal to the grob
named @var{name-symbol} return @var{grob}.  If not found, look up for the next
parent."
   (let* ((parent (ly:grob-parent grob axis)))
     (cond
      ((not (ly:grob? parent))
       (ly:error
        (_"Perhaps typing error for \"~a\" or \"~a\" is not in the parent-tree.")
        name-symbol name-symbol))
      ((equal? name-symbol (grob::name grob)) grob)
      ((not (equal? name-symbol (grob::name parent)))
       (look-up-for-parent name-symbol axis parent))
      (else parent))))

#(define (my-hairpin-minimum-length grob)
   "Sets @code{minimum-length} for @code{Hairpin}, if their left bound is not the
@code{NoteColumn}.
The visible length is actually the one, specified by an additional override for
@code{minimum-length} or the default.
If left bound is @code{NoteColumn}, default or specified @code{minimum-length}
will take over."
   (let* ((bound-left (ly:spanner-bound grob LEFT))
          (sys (look-up-for-parent 'System Y grob))
          (left-x-ext (ly:grob-extent bound-left sys X))
          (not-note-column?
           (lambda (g)
             (not (and (ly:grob? g)
                       (grob::has-interface g 'note-column-interface))))))
     (if (not-note-column? bound-left)
         (ly:grob-set-property! grob 'minimum-length
           (+
            (* (if (interval-sane? left-x-ext) (cdr left-x-ext) 1)
              (ly:grob-property-data grob 'bound-padding))
            (ly:grob-property-data grob 'minimum-length)
            (if (interval-sane? left-x-ext) (cdr left-x-ext) 0))))))

%% `myHairpinMinimumLength' tries to warrant the visible length of a Hairpin
%% to be not less than the value of `minimum-length'
myHairpinMinimumLength =
\override Hairpin.before-line-breaking = #my-hairpin-minimum-length



%%%% Multimeasure Rest Range %%%

%% define the custom context-property `printMmrRange'
#(define (define-translator-property symbol type? description)
   (if (not (and (symbol? symbol)
                 (procedure? type?)
                 (string? description)))
       (ly:error "error in call of define-translator-property"))
   (if (not (equal? (object-property symbol 'translation-doc) #f))
       (ly:error (_ "symbol ~S redefined") symbol))

   (set-object-property! symbol 'translation-type? type?)
   (set-object-property! symbol 'translation-doc description)
   symbol)

#(for-each
  (lambda (x)
    (apply define-translator-property x))
  `((printMmrRange
     ,boolean?
     "Print range of a MultiMeasureRest")))

%% define how to format `start' and `stop'
%% for `MultiMeasureRestNumber' in the engraver
%% TODO find a method to set the values for `translate-scaled'
formatMMRNumber =
#(define-scheme-function (start stop)(integer? integer?)
   (pretty-print (number->string (- stop start)))
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
       \line {
         \italic
         #(number->string start)
         "&ndash;"
         \italic #(number->string (1- stop))
       }
     }
   #})

#(define (mmr-range-engraver context)
   "Print the range of a @code{MultiMeasureRest}, if the context-property
@code{printMmrRange} is set @code{#t}."
   (let ((print-mmr-nmbr-list '())
         (mmr-bar-numbr-list '()))

     `((acknowledgers
        (multi-measure-interface
         .
         ,(lambda (engraver grob source-engraver)
            (if (eq? (grob::name grob) 'MultiMeasureRestNumber)
                (set! print-mmr-nmbr-list
                      (cons
                       (cons
                        grob
                        (ly:context-property context 'printMmrRange #f))
                       print-mmr-nmbr-list)))
            (if (eq? (grob::name grob) 'MultiMeasureRest)
                (begin
                 (set! mmr-bar-numbr-list
                       (cons
                        (cons
                         grob
                         (ly:context-property context 'currentBarNumber))
                        mmr-bar-numbr-list)))))))
       (finalize
        .
        ,(lambda (trans)
           (for-each
            (lambda (mmr mmr-nmbr)
              (let ((measure-count (ly:grob-property (car mmr) 'measure-count)))
                (if (and (cdr mmr-nmbr) (> measure-count 1))
                    (ly:grob-set-property! (car mmr-nmbr) 'text
                      (formatMMRNumber
                       (cdr mmr)
                       (+ measure-count (cdr mmr)))))))
            mmr-bar-numbr-list
            print-mmr-nmbr-list)
           (set! print-mmr-nmbr-list '())
           (set! mmr-bar-numbr-list '()))))))


