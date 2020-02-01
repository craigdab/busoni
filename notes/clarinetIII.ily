\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

clarinetIIINotes = \transpose c' bf
\relative c' {
  \transposition bf

  R1*2 |

  % 3
  R1*5 |

  % 8
  r2 r4 a4 ( \p \< |

  % 9
  b2 -\> a4 ) \! r4 |

  \barNumberCheck #10
  r2 r4 d4 ( \< |

  % 11
  d2 -\> fs4 ) b,4 ( \! |

  % 12
  cs2 ) r4 b4 ( |

  % 13
  cs4 d4 ) ~ d8 r8 b4 ( |

  % 14
  cs4 d4 e4 fs4 ) |

  % 15
  fs4. ( g8 ) g4 ( d4 \pp \< |

  % 16
  ef2 -\> d4 ) e4 \! |

  % 17
  fs4. ( a8 gs4 ) ds4 ( |

  % 18
  bs4. cs8 ds4 ) b8. ( \p cs16 |

  % 19
  ds4 \< e4 fs4 gs4 ) |

  \barNumberCheck #20
  gs4. ( a8 ) a4 r4 \! |

  % 21
  R1 |

  % 22
  ds,4. ( f,8 g4 ) gs8. ( as16 |

  % 23
  c4 cs4 ds4 f4 ) |

  % 24
  f4. ( fs8 ) fs4 ds4 ( -\markup{ \small\italic {P} } \< |

  % 25
  f4 g4 gs4 as4 ) \! |

  % 26
  R1*6 |

  % 32
  f,2. -\markup{ \bold\small\italic {P} } r4 |

  % 33
  R1*2 |

  % 35
  r2 r4 df'4 ( \pp |

  % 36
  f,2. ) df'4 ( |

  % 37
  f,2. ) df'4 ( |

  % 38
  f,1 ~ |

  % 39
  f2 ) ~ \> f8 \! r8 r4 |

  \barNumberCheck #40
  r2 r4 e4 ( \mp |

  % 41
  fs2 ~ fs8 ) r8 e4 ( |

  % 42
  fs4 gs4 ~ gs8 ) r8 e8. fs16 -. |

  % 43
  fs8 -. gs8 -. e8 -. fs8 -. fs8 -. e'8 -. e8 -. d8 -. |

  % 44
  R1 |

  % 45
  bs'2 ( \mf \> b4 ) \! r4 |

  % 46
  bs2 ( \> b4 ) \! r4 |

  % 47
  ds2 ( \p c2 |

  % 48
  b4 ) r4 r2 |

  % 49
  r2 b,2 ~ |

  \barNumberCheck #50
  b2 cs2 ~ |

  % 51
  cs2 b2 ~ |

  % 52
  b4 r4 r2 |

  % 53
  g'2 ( \mf \> c4 ) r4 \! |

  % 54
  g2 ( \> c4 ) r4 \! |

  % 55
  c2 ( df2 |

  % 56
  af4. ) r8 r4 \once \omit TupletBracket
  \times 8/9  {
    gs16*63/64 ( \mf as32*261/256 \< b32*63/64 cs32*261/256 ds32*63/64
    es32*261/256 fs32*63/64 gs32*261/256 )
  }
  |

  % 57
  as4 ( -> \! b4 ) r4 \once \omit TupletBracket
  \times 8/9  {
    gs,16*63/64 ( \< as32*261/256 b32*63/64 cs32*261/256 ds32*63/64
    es32*261/256 fs32*63/64 gs32*261/256
  }
  |

  % 58
  as8. b16 bs4 ) r4 \! \once \omit TupletBracket
  \times 8/9  {
    ds,,16*63/64 ( \f es32*261/256 \< g32*63/64 gs32*261/256 as32*63/64
    -> bs32*261/256 cs32*63/64 ds32*261/256 )
  }
  |

  % 59
  ds4 ( -> \! gs,8 ) r8 r4 \once \omit TupletBracket
  \times 8/9  {
    fs16*63/64 ( \f \< as32*261/256 \< b32*63/64 cs32*261/256 ds32*63/64
    -> es32*261/256 g32*63/64 gs32*261/256 ) \!
  } |

  \barNumberCheck #60
  gs4 ( -> \! gs,8 ) r8 r4 \once \omit TupletBracket
  \times 8/9  {
    e'16*63/64 ( \f fs32*261/256 \< gs32*63/64 a32*261/256 b32*63/64
    cs32*261/256 ds32*63/64 e32*261/256 )
  }
  |

  % 61
  e4 ( -> \! e,8 ) r8 r4 \once \omit TupletBracket
  \times 8/9  {
    cs16*63/64 ( \f ds32*261/256 \< es32*63/64 fs32*261/256 gs32*63/64
    as32*261/256 bs32*63/64 cs32*261/256 )
  }
  |

  % 62
  df4 ( -> \! df,8 ) r8 r4 d4 ( |

  % 63
  d,8 ) r8 r4 r4 g4 ( \ff |

  % 64
  a4 bf4 c4 bf8. c16 ) |

  % 65
  d4. ( -> ef8 ) -> ef4 -> r4 |

  % 66
  gf,4. -- af8 -- bf4 -- r4 |

  % 67
  r2 a,2 ~ |

  % 68
  a2 ~ a8 r8 r4 |

  % 69
  R1*3 |

  % 72
  r2 af2 ~ \fp |

  % 73
  af2 ~ af8 -. r8 es'4 \mf |

  % 74
  gs4 ( gs4 as4 bs4 ) |

  % 75
  gs4 ( gs8. as16 bs4 ) cs4 ( -> |

  % 76
  gs4 as4 b4 cs4 ) |

  % 77
  a4 ( \< b8. cs16 d4 ) ef4 ( \! |

  % 78
  a,4 b4 c4 ) e4 ( \< |

  % 79
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 \< c8*255/256 e,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 c,8*255/256 e8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    a,8*255/256 ) ( c8*255/256 ) e8*129/128 \!
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 \ff \! c8*255/256 f,8*129/128
  }
  |

  \barNumberCheck #80
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 c8*255/256 f,8*129/128 \<
  }
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 c,8*255/256 f8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af,8*255/256 ( c8*255/256 ) f8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 \! c,8*255/256 \ff ef8*129/128
  }
  |

  % 81
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 c8*255/256 f,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 c,8*255/256 f8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af,8*255/256 ( c8*255/256 ) e8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 c,8*255/256 ef8*129/128
  }
  |

  % 82
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 c8*255/256 ef,8*129/128 \<
  }
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 c,8*255/256 ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af,8*255/256 ( c8*255/256 ) ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 \! c8*255/256 ef8*129/128
  }
  |

  % 83
  \once \omit TupletBracket
  \times 2/3  {
    af,8*255/256 c8*255/256 ef,8*129/128 \<
  }
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 c,8*255/256 ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af,8*255/256 ( c8*255/256 ) ef,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    af8*255/256 \! c8*255/256 ef8*129/128
  }
  |

  % 84
  \once \omit TupletBracket
  \times 4/6  {
    fs,16*63/64 \ff fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128
    as16*129/128
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
  |

  % 85
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
  |

  % 86
  \once \omit TupletBracket
  \times 4/6  {
    fs,16*63/64 \ff fs16*129/128 gs16*129/128 gs16*63/64 as16*129/128
    as16*129/128
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
  |

  % 87
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
  |

  % 88
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
  |

  % 89
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
  |

  \barNumberCheck #90
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
  |

  % 91
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
  |

  % 92
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
  |

  % 93
  fs,1 ~ \ff |

  % 94
  fs1 |

  % 95
  fs1 ~ |

  % 96
  fs1 |

  % 97
  \once \omit TupletBracket
  \times 2/3  {
    as8*255/256 \< b8*255/256 cs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    d8*255/256 e8*255/256 fs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 as8*255/256 b8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    cs8*255/256 d8*255/256 e8*129/128
\!  } |

  % 98
  fs8 -\markup{ \bold\small\italic {ffz} } r8 r4 r2 |

  % 99
  R1 |

  \barNumberCheck #100
  \times 2/3  {
    bf,,8*255/256 -! bf8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  R1*15 |

  % 116
  b'2 ( -\markup{ \small\italic {p`} } as2 |

  % 117
  gs2 fs2 ) |

  % 118
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 ( -. \pp cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 ) -.
  }
  |

  % 119
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 ( -. cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 ) -.
  }
  |

  \barNumberCheck #120
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 ( -. cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 -. cf8*255/256 -. cf8*129/128 ) -.
  }
  |

  % 121
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 ( -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 ) -.
  }
  |

  % 122
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 ( -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 ) -.
  }
  |

  % 123
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 ( -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 -. gf8*255/256 -. gf8*129/128 ) -.
  }
  |

  % 124
  gf1 \fermata
}


