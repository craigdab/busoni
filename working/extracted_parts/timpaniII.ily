\version "2.19.83"
% automatically converted by musicxml2ly from timpaniII.xml
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    copyright =  "Copyright © "
    encodingdate =  "2020-02-01"
    encodingdescription =  "Sibelius / MusicXML 3.0"
    title =  "Four Marches for the Masrriage of Napoleon"
    encoder =  "Craig Dabelstein"
    poet =  "Timpani Nr. 2"
    encodingsoftware =  "Sibelius 19.12.0"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative f, {
    \clef "bass" \key e \minor \numericTimeSignature\time 4/4 s1*2 | % 3
    s1*10 | % 13
    s1*34 | % 47
    r2 f2 :32 -\p | % 48
    f4 f16 -\markup{ \bold\small\italic {etwas schwer} } f16 f16 f16 f4
    f16 f16 f16 f16 | % 49
    f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 | \barNumberCheck #50
    f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 | % 51
    f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 | % 52
    f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 | % 53
    f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 | % 54
    f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 | % 55
    fs2 :32 r2 | % 56
    s1*35 | % 91
    r2 r4 gs16 -\fff gs16 gs16 gs16 | % 92
    gs4 gs16 gs16 gs16 gs16 gs4 -. gs4 -. | % 93
    gs4 r4 r2 | % 94
    s1*3 | % 97
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 -\p -\< gs8*255/256 gs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 gs8*255/256 gs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 gs8*255/256 gs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 gs8*255/256 gs8*129/128 }
    -\! | % 98
    gs1 ~ :32 -\ff | % 99
    gs1 ~ :32 | \barNumberCheck #100
    gs1 ~ :32 -\> | % 101
    gs2. :32 gs4 :32 -\! | % 102
    gs1 ~ :32 | % 103
    gs1 ~ :32 | % 104
    gs1 ~ :32 | % 105
    gs1 :32 | % 106
    R1 | % 107
    gs1 :32 | % 108
    R1 | % 109
    gs1 :32 | \barNumberCheck #110
    s1*6 | % 116
    r2 \grace { gs8 gs8 } gs4 -\p r4 | % 117
    s1*4 | % 121
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 ( -. gs8*255/256 -. gs8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 -. gs8*255/256 -. gs8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 -. gs8*255/256 -. gs8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 -. gs8*255/256 -. gs8*129/128 ) -. }
    | % 122
    s1*2 | % 124
    R1 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Timpani Nr. 2"
            \set Staff.shortInstrumentName = "Timp. 2"
            
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

