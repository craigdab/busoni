\version "2.19.83"
% automatically converted by musicxml2ly from clarinetI.xml
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    copyright =  "Clarinet in Bb 1"
    encodingdate =  "2020-02-01"
    encodingdescription =  "Sibelius / MusicXML 3.0"
    title =  "Four Marches for the Masrriage of Napoleon"
    encoder =  "Craig Dabelstein"
    poet =  "Clarinet in Bb 1"
    encodingsoftware =  "Sibelius 19.12.0"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative a {
    \transposition bf \clef "treble" \key fs \minor
    \numericTimeSignature\time 4/4 s1*2 | % 3
    s1*5 | % 8
    r2 r4 a4 ( -\p -\< | % 9
    b2 -\! -\> a4 ) -\! r4 | \barNumberCheck #10
    r2 r4 a'4 ( -\< | % 11
    b2 -\! -\> a4 ) b,4 ( -\! | % 12
    cs2 ) r4 b4 ( | % 13
    cs4 d4 ) ~ d8 r8 b4 ( | % 14
    cs4 d4 e4 fs4 ) | % 15
    fs4. ( g8 ) g4 ( d4 -\pp -\< | % 16
    e2 -\markup{ \bold\small\italic {dolciss.} } -\! -\> d4 ) r4 -\! | % 17
    r2 r4 -\< ef4 ( | % 18
    f2 -\! -\> ef4 ) r4 -\! | % 19
    ef1 ~ | \barNumberCheck #20
    ef2. fs,4 ( -\p | % 21
    gs4 as4 b4 cs4 | % 22
    ds4. f8 g4 ) r4 | % 23
    r2 r4 r4 | % 24
    ds2. ds4 ( | % 25
    f4 -\< g4 gs4 as4 ) -\! | % 26
    s1*6 | % 32
    b,2. -\markup{ \bold\small\italic {P} } r4 | % 33
    s1*2 | % 35
    r2 r4 df'4 ( -\pp | % 36
    f,2. ) df'4 ( | % 37
    f,2. ) df'4 ( | % 38
    f,1 ~ | % 39
    f4 ) r4 r2 | \barNumberCheck #40
    r2 r4 e4 ( -\mp | % 41
    fs2 ~ fs8 ) r8 e4 ( | % 42
    fs4 gs4 ~ gs8 ) r8 e8. fs16 -. | % 43
    fs8 -. gs8 -. e8 -. fs8 -. fs8 -. e8 -. e8 -. d8 -. | % 44
    r2 r4 r8. b''16 -\mf | % 45
    b2 ( -\> fs4 ) -. -\! r8. b16 | % 46
    b2 ( -\> fs4 ) -. -\! r8. b16 -\p | % 47
    b2 ( c2 ) | % 48
    g2 -- r2 | % 49
    r2 d,2 ( ~ -\p | \barNumberCheck #50
    d2 f2 ~ | % 51
    f2 ds2 | % 52
    d4 ) r4 r4 r8. c''16 -\mf | % 53
    c2 ( -\> g4 ) -\! r8. c16 | % 54
    c2 ( -\> g4 ) -\! r4 | % 55
    c2 ( df2 | % 56
    af4. ) r8 r4 \once \omit TupletBracket
    \times 8/9  {
        gs,16*63/64 ( -\mf as32*261/256 -\< b32*63/64 cs32*261/256 ds32*63/64
        es32*261/256 fs32*63/64 gs32*261/256 ) }
    | % 57
    as4 ( -> -\! b4 ) r4 \once \omit TupletBracket
    \times 8/9  {
        gs,16*63/64 ( -\< as32*261/256 b32*63/64 cs32*261/256 ds32*63/64
        es32*261/256 fs32*63/64 gs32*261/256 }
    | % 58
    as8. b16 bs4 ) r4 -\! \once \omit TupletBracket
    \times 8/9  {
        ds,16*63/64 ( -\f -\< es32*261/256 -\< g32*63/64 gs32*261/256 as32*63/64
        -> bs32*261/256 cs32*63/64 -\! ds32*261/256 ) }
    | % 59
    ds4 ( -> -\! gs,8 ) r8 r4 \once \omit TupletBracket
    \times 8/9  {
        fs,16*63/64 ( -\f as32*261/256 -\< b32*63/64 cs32*261/256 ds32*63/64
        -> es32*261/256 g32*63/64 gs32*261/256 ) }
    | \barNumberCheck #60
    gs4 ( -> -\! gs,8 ) r8 r4 \once \omit TupletBracket
    \times 8/9  {
        e'16*63/64 ( -\f fs32*261/256 -\< gs32*63/64 a32*261/256 b32*63/64
        cs32*261/256 ds32*63/64 e32*261/256 ) }
    | % 61
    e4 ( -> -\! e,8 ) r8 r4 \once \omit TupletBracket
    \times 8/9  {
        cs16*63/64 ( -\f ds32*261/256 -\< es32*63/64 fs32*261/256 gs32*63/64
        as32*261/256 bs32*63/64 cs32*261/256 ) }
    | % 62
    df4 ( -> -\! df,8 ) r8 r4 d'4 ( | % 63
    d,8 ) r8 r4 r4 g,4 ( -\ff | % 64
    a4 bf4 c4 bf8. c16 ) | % 65
    d4. ( -> ef8 ) -> ef4 -> r4 | % 66
    gf,4. -- af8 -- bf4 -- f4 -\f | % 67
    d4. e8 fs2 ~ | % 68
    fs16 -\< gs16 a16 b16 cs16 ds16 es16 fs16 fs4 -> -\! fs,4 ( -\ff | % 69
    gs4 a4 b4 a8. b16 ) | \barNumberCheck #70
    cs4. ( -> d8 ) -> d4 -> a4 -- | % 71
    f4. -- g8 -- a4 -- e4 | % 72
    cs'2 es,2 ~ -> | % 73
    es16 fss16 -\< gs16 as16 bs16 d16 e16 es16 es4 ~ -\! \once \omit
    TupletBracket
    \times 2/3  {
        es8*255/256 gs8*255/256 -\mf bs8*129/128 }
    | % 74
    \once \omit TupletBracket
    \times 2/3  {
        es,8*255/256 gs8*255/256 bs,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es8*255/256 gs,8*255/256 bs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es,8*255/256 ( gs8*255/256 ) bs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es8*255/256 gs8*255/256 bs8*129/128 }
    | % 75
    \once \omit TupletBracket
    \times 2/3  {
        es,8*255/256 gs8*255/256 bs,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es8*255/256 gs,8*255/256 bs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es,8*255/256 ( gs8*255/256 ) bs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es8*255/256 gs8*255/256 bs8*129/128 }
    | % 76
    \once \omit TupletBracket
    \times 2/3  {
        es,8*255/256 gs8*255/256 bs,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es8*255/256 gs,8*255/256 bs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es,8*255/256 ( gs8*255/256 ) cs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es8*255/256 gs8*255/256 cs8*129/128 }
    | % 77
    \once \omit TupletBracket
    \times 2/3  {
        es,8*255/256 gs8*255/256 cs,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        es8*255/256 gs,8*255/256 cs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        fs,8*255/256 ( -\< a8*255/256 ) d8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        fs8*255/256 a8*255/256 c8*129/128 }
    | % 78
    \once \omit TupletBracket
    \times 2/3  {
        fs,8*255/256 a8*255/256 ef8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        fs8*255/256 c8*255/256 ef8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a,8*255/256 ( c8*255/256 ) -\! ef8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 c8*255/256 e8*129/128 }
    | % 79
    \once \omit TupletBracket
    \times 2/3  {
        a,8*255/256 -\< c8*255/256 e,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 c,8*255/256 e8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a,8*255/256 ( c8*255/256 ) e8*129/128 }
    -\! \once \omit TupletBracket
    \times 2/3  {
        a8*255/256 -\ff c8*255/256 f,8*129/128 }
    | \barNumberCheck #80
    \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 c8*255/256 f,8*129/128 }
    -\< \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 c,8*255/256 f8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af,8*255/256 ( c8*255/256 ) f8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 -\! c,8*255/256 -\ff ef8*129/128 }
    | % 81
    \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 c8*255/256 f,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 c,8*255/256 f8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af,8*255/256 ( c8*255/256 ) e8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 c,8*255/256 ef8*129/128 }
    | % 82
    \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 c8*255/256 ef,8*129/128 }
    -\< \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 c,8*255/256 ef8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af,8*255/256 ( c8*255/256 ) ef8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 -\! c8*255/256 ef8*129/128 }
    | % 83
    \once \omit TupletBracket
    \times 2/3  {
        af,8*255/256 c8*255/256 ef,8*129/128 }
    -\< \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 c,8*255/256 ef8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af,8*255/256 ( c8*255/256 ) ef,8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        af8*255/256 -\! c8*255/256 ef8*129/128 }
    | % 84
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 -\ff fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128
        as16*129/128 }
    \once \omit TupletBracket
    \times 4/6  {
        bs16*63/64 bs16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        bs16*63/64 bs16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    | % 85
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        bs16*63/64 bs16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        bs16*63/64 bs16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    | % 86
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 -\ff fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128
        as16*129/128 }
    \once \omit TupletBracket
    \times 4/6  {
        bs16*63/64 bs16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        bs16*63/64 bs16*129/128 cs16*129/128 cs16*63/64 d16*129/128 d16*129/128
        }
    | % 87
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        bs16*63/64 bs16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        bs16*63/64 bs16*129/128 cs16*129/128 cs16*63/64 d16*129/128 d16*129/128
        }
    | % 88
    \once \omit TupletBracket
    \times 4/6  {
        fs,16*63/64 fs16*129/128 g16*129/128 g16*63/64 a16*129/128 a16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        b16*63/64 b16*129/128 cs16*129/128 cs16*63/64 ds16*129/128 ds16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e,16*63/64 e16*129/128 fs16*129/128 fs16*63/64 g16*129/128 g16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        a16*63/64 a16*129/128 b16*129/128 b16*63/64 c16*129/128 c16*129/128
        }
    | % 89
    \once \omit TupletBracket
    \times 4/6  {
        ds,16*63/64 ds16*129/128 e16*129/128 e16*63/64 fs16*129/128 fs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        gs16*63/64 gs16*129/128 a16*129/128 a16*63/64 b16*129/128 b16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        d,16*63/64 d16*129/128 e16*129/128 e16*63/64 fs16*129/128 fs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        gs16*63/64 gs16*129/128 a16*129/128 a16*63/64 b16*129/128 b16*129/128
        }
    | \barNumberCheck #90
    \once \omit TupletBracket
    \times 4/6  {
        cs,16*63/64 cs16*129/128 d16*129/128 d16*63/64 e16*129/128 e16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        b,16*63/64 b16*129/128 cs16*129/128 cs16*63/64 d16*129/128 d16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        e16*63/64 e16*129/128 fs16*129/128 fs16*63/64 g16*129/128 g16*129/128
        }
    | % 91
    \once \omit TupletBracket
    \times 4/6  {
        as,16*63/64 as16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        ds16*63/64 ds16*129/128 es16*129/128 es16*63/64 fs16*129/128 fs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        as,16*63/64 as16*129/128 b16*129/128 b16*63/64 cs16*129/128 cs16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        ds16*63/64 ds16*129/128 es16*129/128 es16*63/64 fs16*129/128 fs16*129/128
        }
    | % 92
    \once \omit TupletBracket
    \times 4/6  {
        cs16*63/64 cs16*129/128 ds16*129/128 ds16*63/64 es16*129/128 es16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        cs,16*63/64 cs16*129/128 ds16*129/128 ds16*63/64 es16*129/128 es16*129/128
        }
    \once \omit TupletBracket
    \times 4/6  {
        fs16*63/64 fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128 as16*129/128
        }
    | % 93
    fs1 ~ -\ff | % 94
    fs1 | % 95
    fs1 ~ | % 96
    fs1 | % 97
    \once \omit TupletBracket
    \times 2/3  {
        as,8*255/256 -\< b8*255/256 cs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d8*255/256 e8*255/256 fs8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        gs8*255/256 as8*255/256 b8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        cs8*255/256 d8*255/256 e8*129/128 }
    -\! | % 98
    fs8 -\markup{ \bold\small\italic {ffz} } r8 r4 r2 | % 99
    R1 | \barNumberCheck #100
    \times 2/3  {
        bf,,8*255/256 -! bf8*255/256 -! r8*129/128 }
    r4 r2 | % 101
    s1*6 | % 107
    g1 ( -\p -\> -\! | % 108
    gf4 ) b'4. ( -\markup{ \bold\small\italic {dolce} } df8 ef4 | % 109
    e4 -\> gf4 g4 a4 ) -\! | \barNumberCheck #110
    s1*2 | % 112
    ef,2 ( -\p df2 | % 113
    c2 df2 ) | % 114
    ef4.. ( -\markup{ \bold\small\italic {dolce} } f16 gf2 ~ | % 115
    gs4.. af16 bf2 ) | % 116
    b2 ~ b8 r8 r4 | % 117
    R1 | % 118
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 ( -. -\pp gf8*255/256 -. gf8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 -. gf8*255/256 -. gf8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 -. gf8*255/256 -. gf8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 -. gf8*255/256 -. gf8*129/128 ) -. }
    | % 119
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 ( -. gf8*255/256 -. gf8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 -. gf8*255/256 -. gf8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 -. gf8*255/256 -. gf8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 -. gf8*255/256 -. gf8*129/128 ) -. }
    | \barNumberCheck #120
    \once \omit TupletBracket
    \times 2/3  {
        gf8*255/256 ( -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 ) -. }
    | % 121
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 ( -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 ) -. }
    | % 122
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 ( -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 ) -. }
    | % 123
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 ef8*255/256 ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 ef8*255/256 -. ef8*129/128 -. }
    \once \omit TupletBracket
    \times 2/3  {
        ef8*255/256 -. ef8*255/256 -. ef8*129/128 -. }
    | % 124
    ef1 \fermata \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Clarinet in B"
            \set Staff.shortInstrumentName = "Cl. 1"
            
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

