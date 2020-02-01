\version "2.19.83"

\include "../control/openlilylib.ily"
\include "../includes/layout/part.ily"
\include "../config/global.ily"
\include "../config/header-init.ily"
\include "../notes/clarinetIII.ily"

\header {
  instrument = "CLARINET 3"
}

\paper {
  %page-breaking = #ly:page-turn-breaking
  auto-first-page-number = ##t
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\score {
  \new Staff = "Clarinet 3"
  \transpose bf c'
  <<
    \global
    \clarinetIIINotes
  >>
}

