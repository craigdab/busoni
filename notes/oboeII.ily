\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

oboeIINotes = \relative c'' {
  \numericTimeSignature
  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*22 |

  % 35
  r2 r4 ef4 ( \pp |

  % 36
  c2. ) ef4 ( |

  % 37
  c2. ) ef4 |

  % 38
  c1 ( |

  % 39
  b2 ~ \> b8 ) \! r8 r4 |

  \barNumberCheck #40
  R1*4 |

  % 44
  r2 r4 r8. a16 \mf |

  % 45
  a2 ( \> e4 ) -. \! r8. a16 |

  % 46
  a2 ( \> e4 ) -. \! r8. a16 \p |

  % 47
  a2 ( bf2 ) |

  % 48
  f2 -- r2 |

  % 49
  R1*3 |

  % 52
  r2 r4 r8. bf'16 \mf |

  % 53
  bf2 ( \> f4 ) r8. \! bf16 |

  % 54
  bf2 ( \> f4 ) r4 \! |

  % 55
  bf2 ( cf2 |

  % 56
  gf4. ) r8 r2 |

  % 57
  R1 |

  % 58
  r2 r4 df,8. ( \f \< df'16 ) \! |

  % 59
  cs4 ( -> fs,8 ) r8 r4 fs8. ( \< fs'16 ) \! |

  \barNumberCheck #60
  fs4 ( -> fs,8 ) r8 r4 d'8. ( \< d'16 ) \! |

  % 61
  d4 ( -> d,8 ) r8 r4 b8. ( \< b'16 ) \! |

  % 62
  b4 ( -> b,8 ) r8 r4 c4 ( -> |

  % 63
  c,8 ) r8 r4 r4 g'4 ( \ff |

  % 64
  g4 af4 bf4 af8. bf16 ) |

  % 65
  c4. ( -> df8 ) -> df4 -> r4 |

  % 66
  ff,4. -- gf8 -- af4 -- r4 |

  % 67
  r2 e2 ~ |

  % 68
  e16 \< fs16 g16 a16 b16 cs16 ds16 e16 e4 -> \! e,4 ( \ff |

  % 69
  fs4 g4 a4 g8. a16 ) |

  \barNumberCheck #70
  b4. ( -> c8 ) -> c4 -> g4 -- |

  % 71
  ef4. -- f8 -- g4 -- d4 |

  % 72
  b'4. cs,8 ds2 ~ -> |

  % 73
  ds2 ~ d8 r8 r4 |

  % 74
  \once \omit TupletBracket
  \times 2/3  {
    ds'8*255/256 \mf fs8*255/256 as,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds8*255/256 fs,8*255/256 as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds,8*255/256 ( fs8*255/256 ) as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds8*255/256 fs8*255/256 as8*129/128
  }
  |

  % 75
  \once \omit TupletBracket
  \times 2/3  {
    ds,8*255/256 fs8*255/256 as,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds8*255/256 fs,8*255/256 as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds,8*255/256 ( fs8*255/256 ) as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds8*255/256 fs8*255/256 as8*129/128
  }
  |

  % 76
  \once \omit TupletBracket
  \times 2/3  {
    ds,8*255/256 fs8*255/256 as,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds8*255/256 fs,8*255/256 as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds,8*255/256 ( fs8*255/256 ) b8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds8*255/256 fs8*255/256 b8*129/128
  }
  |

  % 77
  \once \omit TupletBracket
  \times 2/3  {
    ds,8*255/256 fs8*255/256 b,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ds8*255/256 fs,8*255/256 b8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    e,8*255/256 ( \< g8*255/256 ) c8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 g8*255/256 bf8*129/128
  }
  |

  % 78
  \once \omit TupletBracket
  \times 2/3  {
    e,8*255/256 g8*255/256 df8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 bf8*255/256 df8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    g,8*255/256 ( bf8*255/256 ) \! df8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    g8*255/256 bf8*255/256 d8*129/128
  }
  |

  % 79
  \once \omit TupletBracket
  \times 2/3  {
    g,8*255/256 \< bf8*255/256 d,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    g8*255/256 bf,8*255/256 d8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    g,8*255/256 ( bf8*255/256 ) d8*129/128
  }
  \! \once \omit TupletBracket
  \times 2/3  {
    g8*255/256 \ff bf8*255/256 ef,8*129/128
  }
  |

  \barNumberCheck #80
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 bf8*255/256 ef,8*129/128
  }
  \< \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 bf,8*255/256 ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 ( bf8*255/256 ) ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 \! bf8*255/256 \ff df8*129/128
  }
  |

  % 81
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 bf8*255/256 ef,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 bf,8*255/256 ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 ( bf8*255/256 ) d8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 bf8*255/256 df8*129/128
  }
  |

  % 82
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 bf8*255/256 df,8*129/128
  }
  \< \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 bf,8*255/256 df8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 ( bf8*255/256 ) df8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 \! bf8*255/256 df8*129/128
  }
  |

  % 83
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 bf8*255/256 df,8*129/128
  }
  \< \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 bf,8*255/256 df8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 ( bf8*255/256 ) df,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf8*255/256 \! bf8*255/256 df8*129/128
  }
  |

  % 84
  \once \omit TupletBracket
  \times 4/6  {
    e,16*63/64 \ff e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128
    gs16*129/128
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
  |

  % 85
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
  |

  % 86
  \once \omit TupletBracket
  \times 4/6  {
    e,16*63/64 \ff e16*129/128 fs16*129/128 fs16*63/64 gs16*129/128
    gs16*129/128
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
  |

  % 87
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
  |

  % 88
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
  |

  % 89
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
  |

  \barNumberCheck #90
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
  |

  % 91
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
  |

  % 92
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
  |

  % 93
  e,1*1/2 ( :32 \ff b1*1/2 :32 |

  % 94
  e1*1/2 :32 b1*1/2 ) :32 |

  % 95
  e1*1/2 ( :32 \ff b1*1/2 :32 |

  % 96
  e1*1/2 :32 b1*1/2 ) :32 |

  % 97
  \once \omit TupletBracket
  \times 2/3  {
    gs'8*255/256 \< a8*255/256 b8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    c8*255/256 d8*255/256 e8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    fs8*255/256 gs8*255/256 a8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    b8*255/256 c8*255/256 d8*129/128
  }
  \! |

  % 98
  ef,1 -\markup{ \bold\small\italic {ffz} } |

  % 99
  R1 |

  \barNumberCheck #100
  \times 2/3  {
    af,8*255/256 -! af8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  R1*9 |

  \barNumberCheck #110
  a4.. ( -\markup{ \bold\small\italic {pp espr.} } b16 cs2 ~ \< |

  % 111
  cs4.. d16 -\> cs2 ) \! |

  % 112
  R1*4 |

  % 116
  a4.. ( \p b16 cs2 ~ |

  % 117
  cs2 b2 |

  % 118
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 ) a8*255/256 ( -. \pp a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 ) -.
  }
  |

  % 119
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 ( -. a8*255/256 -. a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 ) -.
  }
  |

  \barNumberCheck #120
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 ( -. a8*255/256 -. a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    a8*255/256 -. a8*255/256 -. a8*129/128 ) -.
  }
  |

  % 121
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 ( -. e8*255/256 -. e8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 -. e8*255/256 -. e8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 -. e8*255/256 -. e8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 -. e8*255/256 -. e8*129/128 ) -.
  }
  |

  % 122
  R1*2 |

  % 124
  R1
}


