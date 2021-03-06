\version "2.19.83"
% automatically converted by musicxml2ly from fluteII.xml
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    copyright =  "Flute 2"
    encodingdate =  "2020-02-01"
    encodingdescription =  "Sibelius / MusicXML 3.0"
    title =  "Four Marches for the Masrriage of Napoleon"
    encoder =  "Craig Dabelstein"
    poet =  "Flute 2"
    encodingsoftware =  "Sibelius 19.12.0"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative cs' {
    \clef "treble" \key e \minor \numericTimeSignature\time 4/4 s1*2 | % 3
    s1*10 | % 13
    s1*11 | % 24
    r2 r4 cs4 ( -\p | % 25
    ds4 -\< es4 fs4 gs4 -\! | % 26
    as4 ) -\pp r4 d2 ( ~ -\markup{ \bold\small\italic {dolciss.} } -\< | % 27
    d4.. e16 -\! d2 ~ -\> | % 28
    d4 ) r4 -\! d,2 ( ~ -\< | % 29
    d4.. e16 -\! -\> d4. ) r8 -\! | \barNumberCheck #30
    s1*5 | % 35
    r2 r4 ef'4 ( -\pp | % 36
    c2. ) ef4 ( | % 37
    c2. ) ef4 | % 38
    c1 ( | % 39
    b2 ~ -\> b8 ) -\! r8 r4 | \barNumberCheck #40
    s1*4 | % 44
    r2 r4 b4 ( -\p | % 45
    cs4. d8 e4 ) c4 ( | % 46
    a4. b8 c4 ) r4 | % 47
    s1*3 | \barNumberCheck #50
    r2 cf2 ~ -\p -\> | % 51
    cf2 a2 ~ -\! | % 52
    a4 r4 r4 c4 ( | % 53
    d4. ef8 f4 ) df4 ( | % 54
    bf4. c8 df4 ) r4 | % 55
    af2 ( gf2 | % 56
    bf4. ) r8 r4 \once \omit TupletBracket
    \times 8/9  {
        fs16*63/64 ( -\mf gs32*261/256 -\< a32*63/64 b32*261/256 cs32*63/64
        ds32*261/256 es32*63/64 fs32*261/256 ) }
    | % 57
    gs4 ( -\! a4 ) r4 \once \omit TupletBracket
    \times 8/9  {
        fs,16*63/64 ( -\< gs32*261/256 a32*63/64 b32*261/256 cs32*63/64
        ds32*261/256 es32*63/64 fs32*261/256 }
    | % 58
    gs8. a16 as4 ) r4 -\! \once \omit TupletBracket
    \times 8/9  {
        cs,16*63/64 ( -\f ds32*261/256 -\< es32*63/64 fs32*261/256 gs32*63/64
        -> as32*261/256 b32*63/64 cs32*261/256 ) }
    | % 59
    cs4 ( -> -\! fs,8 ) r8 r4 \once \omit TupletBracket
    \times 8/9  {
        e16*63/64 ( -\f -\< gs32*261/256 -\< a32*63/64 b32*261/256 cs32*63/64
        -> ds32*261/256 es32*63/64 fs32*261/256 ) }
    -\! | \barNumberCheck #60
    fs4 ( -> -\! fs,8 ) r8 r4 \once \omit TupletBracket
    \times 8/9  {
        d16*63/64 ( -\f e32*261/256 -\< fs32*63/64 g32*261/256 a32*63/64
        b32*261/256 cs32*63/64 d32*261/256 ) }
    | % 61
    d4 ( -> -\! d,8 ) r8 r4 \once \omit TupletBracket
    \times 8/9  {
        b16*63/64 ( -\f cs32*261/256 -\< ds32*63/64 e32*261/256 fs32*63/64
        gs32*261/256 as32*63/64 b32*261/256 ) }
    | % 62
    b4 ( -> -\! b,8 ) r8 r4 c'4 ( -> | % 63
    c,8 ) r8 r4 r4 f,4 ( -\ff | % 64
    g4 af4 bf4 af8. bf16 ) | % 65
    c4. ( -> df8 ) -> df4 -> r4 | % 66
    ff,4. -- gf8 -- af4 -- ef4 -\f -\markup{ \bold\large\italic
        {pesante} } | % 67
    c4. d8 e2 ~ | % 68
    e16 -\< fs16 g16 a16 b16 cs16 ds16 e16 e4 -> -\! e,4 ( -\ff | % 69
    fs4 g4 a4 g8. a16 ) | \barNumberCheck #70
    b4. ( -> c8 ) -> c4 -> g4 -- | % 71
    ef4. -- f8 -- g4 -- d4 | % 72
    b'4. cs,8 ds2 ~ -> | % 73
    ds16 es16 -\< fs16 gs16 as16 bs16 d16 ds16 ds4 ~ -\! \once \omit
    TupletBracket
    \times 2/3  {
        ds8*255/256 fs8*255/256 -\mf as8*129/128 }
    | % 74
    \once \omit TupletBracket
    \times 2/3  {
        ds,8*255/256 fs8*255/256 as,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds8*255/256 fs,8*255/256 as8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds,8*255/256 ( fs8*255/256 ) as8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds8*255/256 fs8*255/256 as8*129/128 }
    | % 75
    \once \omit TupletBracket
    \times 2/3  {
        ds,8*255/256 fs8*255/256 as,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds8*255/256 fs,8*255/256 as8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds,8*255/256 ( fs8*255/256 ) as8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds8*255/256 fs8*255/256 as8*129/128 }
    | % 76
    \once \omit TupletBracket
    \times 2/3  {
        ds,8*255/256 fs8*255/256 as,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds8*255/256 fs,8*255/256 as8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds,8*255/256 ( fs8*255/256 ) b8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds8*255/256 fs8*255/256 b8*129/128 }
    | % 77
    \once \omit TupletBracket
    \times 2/3  {
        ds,8*255/256 fs8*255/256 b,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds8*255/256 fs,8*255/256 b8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e,8*255/256 ( -\< g8*255/256 ) c8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e8*255/256 g8*255/256 bf8*129/128 }
    | % 78
    \once \omit TupletBracket
    \times 2/3  {
        e,8*255/256 g8*255/256 df8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e8*255/256 bf8*255/256 df8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g,8*255/256 ( bf8*255/256 ) -\! df8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g8*255/256 bf8*255/256 d8*129/128 }
    | % 79
    \once \omit TupletBracket
    \times 2/3  {
        g,8*255/256 -\< bf8*255/256 d,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g8*255/256 bf,8*255/256 d8*129/128 }
    -\! d4. ( -\p -\< bf'8 ) -\! | \barNumberCheck #80
    bf1 -\f -\< -\! | % 81
    bf1 -\ff | % 82
    bf,1 ( -\f -\< -\! | % 83
    df1 ) | % 84
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 -\ff e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128
        gs16*129/128 }
    \once \omit TupletBracket
    \times 4/6  {
        as16*63/64 as16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        as16*63/64 as16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    | % 85
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        as16*63/64 as16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        as16*63/64 as16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    | % 86
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 -\ff e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128
        gs16*129/128 }
    \once \omit TupletBracket
    \times 4/6  {
        as16*63/64 as16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        as16*63/64 as16*129/128 b16*129/128 b16*63/64 c16*129/128 c16*129/128
        }
    | % 87
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        as16*63/64 as16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        as16*63/64 as16*129/128 b16*129/128 b16*63/64 c16*129/128 c16*129/128
        }
    | % 88
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 e16*129/128 f16*129/128 f16*63/64 g16*129/128 g16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        a16*63/64 a16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        d,16*63/64 d16*129/128 e16*129/128 e16*63/64 f16*129/128 f16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        g16*63/64 g16*129/128 a16*129/128 a16*63/64 bf16*129/128 bf16*129/128
        }
    | % 89
    \once \omit TupletBracket
    \times 4/6  {
        cs16*63/64 cs16*129/128 d16*129/128 d16*63/64 e16*129/128 e16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs16*63/64 fs16*129/128 g16*129/128 g16*63/64 a16*129/128 a16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        c,16*63/64 c16*129/128 d16*129/128 d16*63/64 e16*129/128 e16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs16*63/64 fs16*129/128 g16*129/128 g16*63/64 a16*129/128 a16*129/128
        }
    | \barNumberCheck #90
    \once \omit TupletBracket
    \times 4/6  {
        b,16*63/64 b16*129/128 c16*129/128 c16*63/64 d16*129/128 d16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        a,16*63/64 a16*129/128 b16*129/128 b16*63/64 c16*129/128 c16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        d16*63/64 d16*129/128 e16*129/128 e16*63/64 f16*129/128 f16*129/128
        }
    | % 91
    \once \omit TupletBracket
    \times 4/6  {
        gs,16*63/64 gs16*129/128 a16*129/128 a16*63/64 b16*129/128 b16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        cs16*63/64 cs16*129/128 ds16*129/128 ds16*63/64 e16*129/128 e16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        gs,16*63/64 gs16*129/128 a16*129/128 a16*63/64 b16*129/128 b16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        cs16*63/64 cs16*129/128 ds16*129/128 ds16*63/64 e16*129/128 e16*129/128
        }
    | % 92
    \once \omit TupletBracket
    \times 4/6  {
        b16*63/64 b16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        b,16*63/64 b16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e16*63/64 e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128 gs16*129/128
        }
    | % 93
    gs,1*1/2 ( :32 -\ff e1*1/2 :32 | % 94
    gs1*1/2 :32 e1*1/2 ) :32 | % 95
    gs1*1/2 ( :32 e1*1/2 :32 | % 96
    gs1*1/2 :32 e1*1/2 ) :32 | % 97
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 -\< a8*255/256 b8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c8*255/256 d8*255/256 e8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        fs8*255/256 gs8*255/256 a8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        b8*255/256 c8*255/256 d8*129/128 }
    -\! | % 98
    e8 -\markup{ \bold\small\italic {ffz} } r8 r4 r2 | % 99
    R1 | \barNumberCheck #100
    \times 2/3  {
        af,,8*255/256 -! af8*255/256 -! r8*129/128 }
    r4 r2 | % 101
    s1*4 | % 105
    c,1 ( -\p | % 106
    cs4 ) r4 r2 | % 107
    s1*3 | \barNumberCheck #110
    cs'2 ( -\markup{ \bold\small\italic {pp espr.} } d2 | % 111
    cs2 c2 | % 112
    a4 ) r4 r2 | % 113
    s1*3 | % 116
    a'4.. ( -\p b16 cs2 ~ | % 117
    cs2 b2 | % 118
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 ) a8*255/256 ( -. -\pp a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 ) -. }
    | % 119
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 ( -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 ) -. }
    | \barNumberCheck #120
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 ( -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 ) -. }
    | % 121
    \once \omit TupletBracket
    \times 2/3  {
        e8*255/256 ( -. e8*255/256 -. e8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        e8*255/256 -. e8*255/256 -. e8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        e8*255/256 -. e8*255/256 -. e8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        e8*255/256 -. e8*255/256 -. e8*129/128 ) -. }
    | % 122
    \once \omit TupletBracket
    \times 2/3  {
        cs8*255/256 ( -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 ) -. }
    | % 123
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 ( -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -. a8*255/256 -. a8*129/128 ) -. }
    | % 124
    a1 \fermata \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Flute 2"
            \set Staff.shortInstrumentName = "Fl. 2"
            
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

