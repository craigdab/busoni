\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

bassclarinetNotes = \transpose c' bf,
\relative c' {
  \transposition bf,

R1*7

  % 8
  r2 r4 fs4 ( \p \< |

  % 9
  d2 -\> fs4 ) \! r4 |

  \barNumberCheck #10
  r2 r4 d4 ( \< \< |

  % 11
  d2 \! -\> \> fs4 ) b,4 ( \! \! |

  % 12
  cs2 ) r4 b'4 ( |

  % 13
  cs4 d4 ) ~ d8 r8 b,4 ( |

  % 14
  cs4 d4 e4 fs4 ) |

  % 15
  fs4. ( g8 ) g4 d4 ( \pp \< |

  % 16
  ef2 -\> d4 ) e4 \! |

  % 17
  fs4. ( a8 gs4 ) ds4 ( |

  % 18
  bs4. cs8 ds4 ) r4 |

  % 19
  b1 ~ |

  \barNumberCheck #20
  b2. fs4 ( \p |

  % 21
  gs4 as4 b4 cs4 |

  % 22
  ds2. ) ds4 |

  % 23
  r4 r4 r2 |

  % 24
  R1*8 |

  % 32
  df'1 ( ~ \p |

  % 33
  df4. ef8 f4 ) df4 ( -> |

  % 34
  af4. -> a8 -> b4 ) -> cs4 -> \< |

  % 35
  ds4 -> f4 -> fs4 -> \f \! r4 |

  % 36
  R1 |

  % 37
  r2 r4 af,4 ( \p |

  % 38
  a2 as2 |

  % 39
  cf2 ~ cf8 r8 r4 ) |

  \barNumberCheck #40
  ds,1 ~ \pp |

  % 41
  ds1 ~ |

  % 42
  ds1 ~ |

  % 43
  ds1 |

  % 44
  g4 ( \p as4 b4 cs4 ) |

  % 45
  bs2 ( \mf \> b4 ) \! r4 |

  % 46
  bs2 ( \> b4 ) \! r4 |

  % 47
  ds2 ( \p c2 |

  % 48
  b4 ) r4 r2 |

  % 49
  r2 d,2 ( ~ \p \p |

  \barNumberCheck #50
  d2 f2 ~ |

  % 51
  f2 ds2 |

  % 52
  d4 ) r4 r2 |

  % 53
  R1*2 |

  % 55
  g2 f2 |

  % 56
  af1 ~ |

  % 57
  af1 ~ |

  % 58
  af2. r4 |

  % 59
  gs,4. ( \f \< as8 b4 ) r4 |

  \barNumberCheck #60
  gs4. ( as8 bs4 ) r4 |

  % 61
  gs4. ( as8 b4 ) r4 \! |

  % 62
  gs4. ( as8 b4 ) r4 |

  % 63
  r2 d'4 ( \ff d,8 ) r8 |

  % 64
  R1*3 |

  % 67
  r2 a'2 ~ |

  % 68
  a2 ~ a8 r8 r4 |

  % 69
  R1*3 |

  % 72
  r2 e'2 ( \fp |

  % 73
  e2 ) ~ e8 -. r8 es4 \mf |

  % 74
  g,4 ( gs4 as4 bs4 ) |

  % 75
  g4 ( gs8. as16 bs4 ) cs4 ( -> |

  % 76
  gs4 as4 b4 cs4 ) |

  % 77
  a4 ( \< b8. cs16 d4 ) ef4 ( \! |

  % 78
  a,4 b4 c4 ) e4 ( \< |

  % 79
  a,4 b4 c4 ) d8 \! e8 |

  \barNumberCheck #80
  e4. ( \f \< f8 ) f4 c4 -- \! |

  % 81
  af4. -> \ff bf8 c4 af4 -- |

  % 82
  ef4. -> f8 gf4 ef4 -> |

  % 83
  c4. -> df8 ef4 c4 -> |

  % 84
  \once \omit TupletBracket
  \times 2/3  {
    gf'8*255/256 ( af8*255/256 bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    c8*255/256 df8*255/256 ef8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 ( af8*255/256 bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    c8*255/256 df8*255/256 ef8*129/128 )
  }
  |

  % 85
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 ( af8*255/256 bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    c8*255/256 df8*255/256 ef8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    gf,8*255/256 ( af8*255/256 bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    c8*255/256 df8*255/256 ef8*129/128 )
  }
  |

  % 86
  \once \omit TupletBracket
  \times 2/3  {
    fs,8*255/256 ( gs8*255/256 as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    b8*255/256 cs8*255/256 ds8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    fs,8*255/256 ( gs8*255/256 as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    b8*255/256 cs8*255/256 d8*129/128 )
  }
  |

  % 87
  \once \omit TupletBracket
  \times 2/3  {
    fs,8*255/256 ( gs8*255/256 as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    b8*255/256 cs8*255/256 ds8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    fs,8*255/256 ( gs8*255/256 as8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    b8*255/256 cs8*255/256 d8*129/128 )
  }
  |

  % 88
  gf,1 ~ |

  % 89
  gf1 |

  \barNumberCheck #90
  fs1 ~ -- ^^ |

  % 91
  fs1 -- ^^ |

  % 92
  c'1 |

  % 93
  as,1 ~ \ff |

  % 94
  as1 |

  % 95
  as1 ~ |

  % 96
  as1 |

  % 97
  df'1 \p \< \! |

  % 98
  as,1 ~ \ff |

  % 99
  as1 |

  \barNumberCheck #100
  \times 2/3  {
    bf8*255/256 -! bf8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  r2 r4 gf'4 ( \p |

  % 102
  bf,2. ) gf'4 ( \p |

  % 103
  bf,2. ) ( gf'4 |

  % 104
  bf,1 ~ |

  % 105
  bf1 |

  % 106
  ef4 ) r4 r2 |

  % 107
  b1 ( \p \> |

  % 108
  e4 ) r4 \! r2 |

  % 109
  d2 ( \p \> e2 \! |

  \barNumberCheck #110
  cf4 ) r4 r2 |

  % 111
  R1 |

  % 112
  gf'2 ( \p e2 |

  % 113
  ef2 df2 ) |

  % 114
  b2 ( bf2 |

  % 115
  af2 gf2 ) |

  % 116
  b2 ( as2 |

  % 117
  gs2 fs2 ) |

  % 118
  R1*6 |

  % 124
  R1
}


