\version "2.19.83"

\include "../control/openlilylib.ily"
\include "../includes/layout/part.ily"
\include "../config/global.ily"
\include "../config/header-init.ily"
\include "../notes/timpani.ily"
\include "../notes/tamtam.ily"

\header {
  instrument = "PERCUSSION"
}

\paper {
  %page-breaking = #ly:page-turn-breaking
  auto-first-page-number = ##t
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\score {
  \new Staff = "Timpani" \with {
    instrumentName = "Timpani"
  } {
    <<
      \global
      \timpaniNotesI
    >>
  }
}

\score {
  \new Staff = "Tam-Tam" \with {
    instrumentName = "Tam-Tam"
  } {
    <<
      \global
      \tamtamNotesI
    >>
  }
}
