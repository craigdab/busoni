\version "2.19.83"

\include "../control/openlilylib.ily"
\include "../includes/layout/part.ily"
\include "../config/global.ily"
\include "../config/header-init.ily"
\include "../notes/oboeI.ily"


\header {
  instrument = "OBOE 1"
}

\paper {
  %page-breaking = #ly:page-turn-breaking
  auto-first-page-number = ##t
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\score {
  \new Staff = "Oboe 1"
  <<
    \global
    \oboeINotesI
  >>
}
