\version "2.19.83"
% automatically converted by musicxml2ly from tamtamII.xml
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    copyright =  "Copyright © "
    encodingdate =  "2020-02-01"
    encodingdescription =  "Sibelius / MusicXML 3.0"
    title =  "Four Marches for the Masrriage of Napoleon"
    encoder =  "Craig Dabelstein"
    poet =  "Tam-tam 2"
    encodingsoftware =  "Sibelius 19.12.0"
    }

PartPOneVoiceOne =  \relative e' {
    \clef "percussion" \stopStaff \override Staff.StaffSymbol.line-count
    = #1 \startStaff \key c \major \numericTimeSignature\time 4/4 s1*2 | % 3
    s1*10 | % 13
    s1*80 | % 93
    s1*13 | % 106
    e1 ~ -\p -\markup{ \bold\small\italic {let ring} } | % 107
    e1 | % 108
    e1 ~ | % 109
    e1 | \barNumberCheck #110
    e1 ~ | % 111
    e1 | % 112
    s1*8 | \barNumberCheck #120
    e1 ~ -\p | % 121
    e1 | % 122
    e1 | % 123
    e1 -\pppp | % 124
    e1 \fermata \bar "|."
    }


% The score definition
\score {
    <<
        
        \new RhythmicStaff
        <<
            \set RhythmicStaff.instrumentName = "Tam-tam 2"
            \set RhythmicStaff.shortInstrumentName = "T.-t. 2"
            
            \context RhythmicStaff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

