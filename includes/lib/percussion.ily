\version "2.19.83"


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
