\version "2.19.83"

\language "english"

\include "../includes/layout/score.ily"
\include "../config/global.ily"
\include "../config/header-init.ily"
%\include "../mods/mods.ily"

\header {
  instrument = "SCORE"
  meter = "DURATION: 3:50"
}

\include "../parts/fluteI/01.ily"
\include "../parts/fluteII/01.ily"
\include "../parts/oboeI/01.ily"
\include "../parts/oboeII/01.ily"
\include "../parts/clarinetI/01.ily"
\include "../parts/clarinetII/01.ily"
\include "../parts/bassclarinet/01.ily"
\include "../parts/bassoonI/01.ily"
\include "../parts/bassoonII/01.ily"
\include "../parts/altosaxI/01.ily"
\include "../parts/altosaxII/01.ily"
\include "../parts/tenorsax/01.ily"
\include "../parts/barisax/01.ily"
\include "../parts/hornI/01.ily"
\include "../parts/hornII/01.ily"
\include "../parts/hornIII/01.ily"
\include "../parts/hornIV/01.ily"
\include "../parts/trumpetI/01.ily"
\include "../parts/trombone/01.ily"
\include "../parts/euphonium/01.ily"
\include "../parts/tuba/01.ily"
\include "../parts/contrabass/01.ily"
\include "../parts/timpani/01.ily"
\include "../parts/tamtam/01.ily"

\score {
  <<
    \new StaffGroup = "flutes" <<
      \new Staff = "Flute 1" {
        \set Staff.instrumentName = #"Flute 1"
        \set Staff.shortInstrumentName = #"Fl. 1"
        <<
          \global
          \fluteINotesI
        >>
      }
      \new Staff = "Flute 2" {
        \set Staff.instrumentName = #"Flute 2"
        \set Staff.shortInstrumentName = #"Fl. 2"
        <<
          \global
          \fluteIINotesI
        >>
      }
    >>
    \new StaffGroup = "Oboes" <<
      \new Staff = "Oboe 1" {
        \set Staff.instrumentName = #"Oboe 1"
        \set Staff.shortInstrumentName = #"Ob. 1"
        <<
          \global
          \oboeINotesI
        >>
      }
      \new Staff = "Oboe 2" {
        \set Staff.instrumentName = #"Oboe 2"
        \set Staff.shortInstrumentName = #"Ob. 2"
        <<
          \global
          \oboeIINotesI
        >>
      }
    >>

    \new StaffGroup = "clarinets" <<
      \new Staff = "Clarinet 1" {
        \set Staff.instrumentName = #"Clarinet 1"
        \set Staff.shortInstrumentName = #"Cl. 1"
        \transpose bf c' {
          <<
            \global
            \clarinetINotesI
          >>
        }
      }
      \new Staff = "Clarinet 2" {
        \set Staff.instrumentName = #"Clarinet 2"
        \set Staff.shortInstrumentName = #"Cl. 2"
        \transpose bf c' {
          <<
            \global
            \clarinetIINotesI
          >>
        }
      }
      \new Staff = "Bass Clarinet" {
        \set Staff.instrumentName = #"Bass Clarinet"
        \set Staff.shortInstrumentName = #"Bs. Cl."
        \transpose bf, c' {
          <<
            \global
            \bassclarinetNotesI
          >>
        }
      }
    >>

    \new StaffGroup = "Bassoons" <<
      \new Staff = "Bassoon 1" {
        \set Staff.instrumentName = #"Bassoon 1"
        \set Staff.shortInstrumentName = #"Bsn. 1"
        <<
          \global
          \bassoonINotesI
        >>
      }
      \new Staff = "Bassoon 2" {
        \set Staff.instrumentName = #"Bassoon 2"
        \set Staff.shortInstrumentName = #"Bsn. 2"
        <<
          \global
          \bassoonIINotesI
        >>
      }
    >>

    \new StaffGroup = "Saxophones" <<
      \new Staff = "Alto Saxophone 1" {
        \set Staff.instrumentName = #"Alto Saxophone 1"
        \set Staff.shortInstrumentName = #"Alto Sax. 1"
        \transpose ef c' {
          <<
            \global
            \altosaxINotesI
          >>
        }
      }
      \new Staff = "Alto Saxophone 2" {
        \set Staff.instrumentName = #"Alto Saxophone 2"
        \set Staff.shortInstrumentName = #"Alto Sax. 2"
        \transpose ef c' {
          <<
            \global
            \altosaxIINotesI
          >>
        }
      }
      \new Staff = "Tenor Saxophone" {
        \set Staff.instrumentName = #"Tenor Saxophone"
        \set Staff.shortInstrumentName = #"Ten. Sax."
        \transpose bf, c' {
          <<
            \global
            \tenorsaxNotesI
          >>
        }
      }
      \new Staff = "Baritone Saxophone" {
        \set Staff.instrumentName = #"Baritone Saxophone"
        \set Staff.shortInstrumentName = #"Bari. Sax."
        \transpose ef, c' {
          <<
            \global
            \barisaxNotesI
          >>
        }
      }
    >>

    \new StaffGroup = "Horns" <<
      \new Staff = "F Horn 1" {
        \set Staff.instrumentName = #"F Horn 1"
        \set Staff.shortInstrumentName = #"Hn. 1"
        \transpose f c' {
          <<
            \global
            \hornINotesI
          >>
        }
      }
      \new Staff = "F Horn 2" {
        \set Staff.instrumentName = #"F Horn 2"
        \set Staff.shortInstrumentName = #"Hn. 2"
        \transpose f c' {
          <<
            \global
            \hornIINotesI
          >>
        }
      }
      \new Staff = "F Horn 3" {
        \set Staff.instrumentName = #"F Horn 3"
        \set Staff.shortInstrumentName = #"Hn. 3"
        \transpose f c' {
          <<
            \global
            \hornIIINotesI
          >>
        }
      }
      \new Staff = "F Horn 4" {
        \set Staff.instrumentName = #"F Horn 4"
        \set Staff.shortInstrumentName = #"Hn. 4"
        \transpose f c' {
          <<
            \global
            \hornIVNotesI
          >>
        }
      }
    >>

    \new Staff = "Trumpet" {
      \set Staff.instrumentName = #"Trumpet"
      \set Staff.shortInstrumentName = #"Tpt."
      \transpose bf c' {
        <<
          \global
          \trumpetINotesI
        >>
      }
    }

    \new Staff = "Trombone" {
      \set Staff.instrumentName = #"Trombone"
      \set Staff.shortInstrumentName = #"Tbn."
      <<
        \global
        \tromboneNotesI
      >>
    }

    \new StaffGroup = "Tubas" <<
      \new Staff = "Euphonium" {
        \set Staff.instrumentName = #"Euphonium"
        \set Staff.shortInstrumentName = #"Eupho."
        <<
          \global
          \euphoniumNotesI
        >>
      }
      \new Staff = "Tuba" {
        \set Staff.instrumentName = #"Tuba"
        \set Staff.shortInstrumentName = #"Tba."
        <<
          \global
          \tubaNotesI
        >>
      }
    >>

    \new Staff = "Contrabass" {
      \set Staff.instrumentName = #"Double Bass"
      \set Staff.shortInstrumentName = #"D.B."
      <<
        \global
        \contrabassNotesI
      >>
    }


    \new Staff = "Timpani" {
      \set Staff.instrumentName = #"Timpani"
      \set Staff.shortInstrumentName = #"Timp."
      <<
        \global
        \timpaniNotesI
      >>
    }


    \new DrumStaff = "Tam-tam" {
      \tamtamstaff
      <<
        \global
        \tamtamNotesI
      >>
    }


    \new Dynamics {
      \startMeasureCount
      s1*61
      \stopMeasureCount
    }
  >>
}

