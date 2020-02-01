\version "2.19.83"
% automatically converted by musicxml2ly from trumpetII.xml
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    copyright =  "Trumpet in Bb 2"
    encodingdate =  "2020-02-01"
    encodingdescription =  "Sibelius / MusicXML 3.0"
    title =  "Four Marches for the Masrriage of Napoleon"
    encoder =  "Craig Dabelstein"
    poet =  "Trumpet in Bb 2"
    encodingsoftware =  "Sibelius 19.12.0"
    }

PartPOneVoiceOne =  \relative gs' {
    \transposition bf \clef "treble" \key fs \minor
    \numericTimeSignature\time 4/4 s1*2 | % 3
    s1*10 | % 13
    s1*13 | % 26
    gs2 ( -\pp -\markup{ \bold\small\italic {p zart} } gs2 | % 27
    a2 c2 ) | % 28
    s1*11 | % 39
    cs,2. -\p cs4 -- | \barNumberCheck #40
    cs4. r8 r2 | % 41
    s1*17 | % 58
    r2 r4 r16 r16 gs'16 -\mf gs16 | % 59
    gs8 -\< gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 |
    \barNumberCheck #60
    gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 | % 61
    gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 -\! | % 62
    gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 | % 63
    gs8 gs16 gs16 gs8 gs16 gs16 gs8 r8 r4 | % 64
    s1*6 | \barNumberCheck #70
    r2 r4 a4 -- -\ff | % 71
    f4. -- g8 -- a4 -- r4 | % 72
    s1*8 | \barNumberCheck #80
    af1 | % 81
    c1 | % 82
    s1*3 | % 85
    r2 r4 r8. b16 -\ff | % 86
    b2 ( fs8 ) r8 r8. b16 | % 87
    b2 ( fs8 ) r8 r8. b16 | % 88
    b2 c2 | % 89
    fs,2... fs16 | \barNumberCheck #90
    as2 -- -^ b2 -- -^ | % 91
    cs1 -- -^ | % 92
    as1 -- -^ | % 93
    r2 r4 e8. -^ -\ff fs16 -^ | % 94
    fs8 -^ g8 -^ e8 -^ fs8 -^ fs8 -^ e8 -^ e8 -^ d8 -^ | % 95
    e4 -^ e4 -^ r4 e8. -^ fs16 -^ | % 96
    fs8 -^ g8 -^ e8 -^ fs8 -^ fs8 -^ e8 -^ e8 -^ d8 -^ | % 97
    e4 -^ e4 -^ r4 r8. fs'16 -\ff | % 98
    fs2 ( cs8 ) r8 r8. fs16 | % 99
    fs2 ( cs8 ) r8 r8. fs16 -\fff | \barNumberCheck #100
    fs1 ( -^ -\> | % 101
    cs2 ) r2 -\pp -\! | % 102
    s1*20 | % 122
    ds1 ~ | % 123
    ds1 | % 124
    ds1 \fermata \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Trumpet in B"
            \set Staff.shortInstrumentName = "Tpt. 2"
            
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

