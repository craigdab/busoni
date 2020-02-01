\version "2.19.83"
% automatically converted by musicxml2ly from trumpetIII.xml
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    copyright =  "Copyright © "
    encodingdate =  "2020-02-01"
    encodingdescription =  "Sibelius / MusicXML 3.0"
    title =  "Four Marches for the Masrriage of Napoleon"
    encoder =  "Craig Dabelstein"
    poet =  "Trumpet in Bb 3"
    encodingsoftware =  "Sibelius 19.12.0"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative e' {
    \transposition bf \clef "treble" \key fs \minor
    \numericTimeSignature\time 4/4 s1*2 | % 3
    s1*10 | % 13
    s1*13 | % 26
    e1 ~ -\pp | % 27
    e1 | % 28
    s1*32 | \barNumberCheck #60
    r2 r4 e8. ( -\f e'16 ) -\< -\! | % 61
    e4 ( -> e,8 ) r8 r4 cs8. ( -\< cs'16 ) -\! | % 62
    cs4. -> r8 r2 | % 63
    s1*22 | % 85
    r2 r4 r8. ds16 -\ff | % 86
    ds2 ~ -\< d8 -\! r8 r8. ds16 | % 87
    ds2 ~ -\< d8 -\! r8 r8. b16 | % 88
    ds2 -^ -> e2 -^ -> | % 89
    b1 | \barNumberCheck #90
    fs2 -^ g2 -^ | % 91
    fs1 -- | % 92
    as,1 -- | % 93
    r2 r4 e'8. -^ -\ff fs16 -^ | % 94
    fs8 -^ g8 -^ e8 -^ fs8 -^ fs8 -^ e8 -^ e8 -^ d8 -^ | % 95
    e4 -^ e4 -^ r4 e8. -^ fs16 -^ | % 96
    fs8 -^ g8 -^ e8 -^ fs8 -^ fs8 -^ e8 -^ e8 -^ d8 -^ | % 97
    e4 -^ e4 -^ r4 r8. fs'16 -\ff | % 98
    fs2 ( cs8 ) r8 r8. fs16 | % 99
    fs2 ( cs8 ) r8 r8. fs16 -\fff | \barNumberCheck #100
    fs1 ( -^ -\> | % 101
    cs2 ) r2 -\pp -\! | % 102
    s1*22 | % 124
    R1 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Trumpet in B"
            \set Staff.shortInstrumentName = "Tpt. 3"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

