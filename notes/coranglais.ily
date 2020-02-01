\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

coranglaisNotes = \transpose c' f
\relative c' {
  \transposition f

  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*5 |

  % 18
  r4 \p cs2 ( \> c4 |

  % 19
  b4 ) r4 \! r2 |

  \barNumberCheck #20
  R1*2 |

  % 22
  ds2. \p cs8. ( ds16 |

  % 23
  es4 fs4 gs4 as4 ) |

  % 24
  as4. ( b8 ) b4 r4 |

  % 25
  R1*10 |

  % 35
  r2 r4 cs,4 ( \pp |

  % 36
  d2. ) cs4 ( |

  % 37
  d2. ) cs4 ( |

  % 38
  d1 |

  % 39
  cs2 ~ cs8 ) r8 r4 |

  \barNumberCheck #40
  fs1 ~ \pp |

  % 41
  fs1 ~ |

  % 42
  fs1 ~ |

  % 43
  fs1 ~ |

  % 44
  fs4 r4 r2 |

  % 45
  gs2 ( \> g4 ) \! r4 |

  % 46
  gs2 ( \> g4 ) \! r4 |

  % 47
  R1 |

  % 48
  r2 r4 bf4 ( \mf |

  % 49
  c2 ) r4 bf4 ( |

  \barNumberCheck #50
  cs4 df4 ~ df8 ) r8 bf8. -. cs16 -. |

  % 51
  cs8 -. df8 -. bf8 -. cs8 -. cs8 -. bf8 -. bf8 -. af8 -. |

  % 52
  bf4 -- bf4 -- r2 |

  % 53
  a2 ( \mf \> af4 ) \! r4 |

  % 54
  a2 ( \> af4 ) \! r4 |

  % 55
  a2 ( bf2 ) |

  % 56
  df,1 ~ |

  % 57
  df1 ~ |

  % 58
  df2. gs8. ( \f gs'16 ) |

  % 59
  gs4 ( -> cs,8 ) r8 r4 cs8. ( \< cs'16 ) \! |

  \barNumberCheck #60
  cs4 ( -> cs,4 ) r4 a8. ( \< a'16 ) \! |

  % 61
  a4 ( -> a,4 ) -> r4 fs8. ( \< fs'16 ) \! |

  % 62
  fs4 ( -> fs,8 ) r8 r4 g'4 ( -> |

  % 63
  g,8 ) r8 r4 r4 c4 ( \ff |

  % 64
  d4 ef4 f4 ef8. f16 ) |

  % 65
  g4. ( -> af8 ) -> af4 -> r4 |

  % 66
  cf,4. -- df8 -- ef4 -- r4 |

  % 67
  r2 d,2 ~ \fp |

  % 68
  d2 ~ d8 r8 b'4 ( \ff |

  % 69
  cs4 d4 e4 d8. e16 ) |

  \barNumberCheck #70
  fs4. ( -> g8 ) -> g4 -> d4 -- |

  % 71
  bf4. -- c8 -- d4 -- r4 |

  % 72
  r2 f,2 ~ \fp \< |

  % 73
  f2 ~ f8 \! r8 as4 \mf |

  % 74
  bs4 ( cs4 ds4 es4 ) |

  % 75
  bs4 ( cs8. ds16 es4 ) fs4 ( -> |

  % 76
  cs4 ds4 e4 fs4 ) |

  % 77
  d4 ( \< e8. fs16 g4 ) af4 ( \! |

  % 78
  d,4 e4 f4 ) a4 ( \< |

  % 79
  d,4 e4 d2 ) \! |

  \barNumberCheck #80
  fs1 \f \< \! |

  % 81
  af,1 \ff |

  % 82
  fs1 ( \f |

  % 83
  af1 ) |

  % 84
  R1*2 |

  % 86
  b1 ~ \ff |

  % 87
  b1 |

  % 88
  b1 ~ |

  % 89
  b1 |

  \barNumberCheck #90
  b1 ~ -- ^^ |

  % 91
  b1 -- ^^ |

  % 92
  R1 |

  % 93
  ds,1 ~ \ff |

  % 94
  ds1 |

  % 95
  ds1 ~ |

  % 96
  ds1 |

  % 97
  gf1 ~ \p \< \! |

  % 98
  fs8 \fz r8 r4 r2 |

  % 99
  R1 |

  \barNumberCheck #100
  \times 2/3  {
    ef8*255/256 -! ef8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  r2 r4 ds4 ( \p |

  % 102
  cs2. ) ds4 ( |

  % 103
  cs2. ) ds4 ( |

  % 104
  cs1 ~ \> |

  % 105
  cs1 ) \! |

  % 106
  b2 ( ~ -\markup{ \bold\small\italic {dolce} } b8 cs8 d4 |

  % 107
  ef4 fs4 g4 a4 |

  % 108
  b4. \> cs8 d4 ) ~ d8 \! r8 |

  % 109
  R1*3 |

  % 112
  e4.. ( \mf -\markup{ \bold\small\italic {dolce espr.} } fs16 gs2 ~
  \< |

  % 113
  gs4.. as16 -\> gs2 ~ \! |

  % 114
  gs4 ) r4 r2 |

  % 115
  R1*9 |

  % 124
  R1
}


