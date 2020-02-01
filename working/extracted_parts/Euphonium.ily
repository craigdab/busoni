\version "2.19.83"
% automatically converted by musicxml2ly from euphonium.xml
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    copyright =  Euphonium
    encodingdate =  "2020-02-01"
    encodingdescription =  "Sibelius / MusicXML 3.0"
    title =  "Four Marches for the Masrriage of Napoleon"
    encoder =  "Craig Dabelstein"
    poet =  Euphonium
    encodingsoftware =  "Sibelius 19.12.0"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative c {
    \clef "bass" \key e \minor \numericTimeSignature\time 4/4 s1*2 | % 3
    s1*10 | % 13
    s1*2 | % 15
    r2 r4 c4 ( -\< | % 16
    a4. -\! b8 c4 ) d4 ( -\< | % 17
    e4. g8 fs4 ) cs4 ( -\! | % 18
    as4. b8 cs4 ) a8. ( -\p b16 | % 19
    cs4 -\< d4 e4 fs4 ) | \barNumberCheck #20
    fs4. ( g8 ) g4 r4 -\! | % 21
    e1 ( -\pp | % 22
    es1 ) | % 23
    fs1 | % 24
    fs1 | % 25
    fs1 -\< -\! | % 26
    s1*4 | \barNumberCheck #30
    fs,2. -\ppp b4 ( -\pp | % 31
    c4 ds4 e4 fs4 | % 32
    g4. fs8 fs4 ) ds4 ( | % 33
    b4. cs8 ds4 ) b4 ( | % 34
    fs4. g8 a4 ) b4 -\< | % 35
    cs4 ds4 e4 -\f -\! fs8 -. -\p r8 | % 36
    s1*11 | % 47
    e2 ( -\pp d2 ) | % 48
    c1 ~ -\> -\! | % 49
    c2 ~ c4 r4 | \barNumberCheck #50
    R1 | % 51
    r2 r4 f,4 ( -\p | % 52
    gf4 a4 bf4 c4 | % 53
    d4. ef8 f4 ) df4 ( | % 54
    bf4. c8 df4 ) bf'4 ( | % 55
    f4.. ef16 ) f4.. ( gf16 ) | % 56
    df4. r8 r4 fs4 ( -\p -\< | % 57
    gs4 a4 ) r4 fs4 ( | % 58
    gs8. a16 as4 ) r2 -\! | % 59
    fs,4. ( -\f -\< gs8 a4 ) r4 | \barNumberCheck #60
    fs4. ( gs8 as4 ) r4 | % 61
    fs4. ( g8 a4 ) r4 -\! | % 62
    s1*4 | % 66
    r4 r4 r4 gf'4 -\f | % 67
    c,4. -> d8 e2 ~ -\fp | % 68
    e8 g,8 -\< b8. e16 e8 -. -\ff -\! r8 r4 | % 69
    s1*2 | % 71
    r2 r4 d4 -\f | % 72
    b4. cs8 ds2 ~ -> | % 73
    ds8 fs8 -\< as8. ds16 ds8 -. r8 -\! ds,4 -\mf | % 74
    es4 ( fs4 gs4 as4 ) | % 75
    es4 ( fs8. gs16 as4 ) b4 ( -> | % 76
    fs4 gs4 a4 b4 ) | % 77
    g4 ( -\< a8. b16 c4 ) df4 ( -\! | % 78
    g,4 a4 bf4 ) d4 ( -\< | % 79
    g,4 a4 bf4 ) c8 -\! d8 | \barNumberCheck #80
    d4. ( -\f -\< ef8 ) ef4 bf4 -- -\! | % 81
    gf4. -> -\ff af8 bf4 gf4 -- | % 82
    df4. -> ef8 ff4 df4 -> | % 83
    bf4. -> cf8 df4 bf4 -> | % 84
    e1 ~ | % 85
    e2. r4 | % 86
    e1 ~ -\ff | % 87
    e1 | % 88
    e1 ~ | % 89
    e1 | \barNumberCheck #90
    gs2 -^ a2 -- -^ | % 91
    gs1 -- | % 92
    b1 -- | % 93
    e,4 r4 r4 d8. -^ -\ff e16 -^ | % 94
    e8 -^ f8 -^ d8 -^ e8 -^ e8 -^ d8 -^ d8 -^ c8 -^ | % 95
    d4 -^ d4 -^ r4 d8. -^ e16 -^ | % 96
    e8 -^ f8 -^ d8 -^ e8 -^ e8 -^ d8 -^ d8 -^ c8 -^ | % 97
    d4 -^ d4 -^ r4 r8. e'16 -\ff | % 98
    e2 ( b8 ) r8 r8. e16 | % 99
    e2 ( b8 ) r8 r8. e16 -\fff | \barNumberCheck #100
    e1 ( -^ -\> | % 101
    b2 ) r2 -\pp -\! | % 102
    s1*8 | \barNumberCheck #110
    a2 ( -\pp gs2 | % 111
    fs2 f2 | % 112
    e2 d2 | % 113
    cs2 ) cs2 ( | % 114
    e2 a2 ~ | % 115
    a2 g2 ) | % 116
    s1*2 | % 118
    a,4. ( -\p b8 cs2 ) | % 119
    cs4. ( d8 e2 ) | \barNumberCheck #120
    a,4. ( b8 cs2 ) | % 121
    cs4. ( d8 e2 ) | % 122
    s1*2 | % 124
    R1 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Euphonium"
            \set Staff.shortInstrumentName = "Euph."
            
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

