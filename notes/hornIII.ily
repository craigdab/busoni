\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

hornIIINotes = \transpose c f
\relative c'' {
  \transposition f
  \numericTimeSignature
  R1*2 |

  % 3
  R1 |

  % 4
  r2 r4 b4 ( \p |

  % 5
  cs2 ~ cs8 ) r8 b4 ( |

  % 6
  cs4 d4 ~ d8 ) r8 b4 ( |

  % 7
  cs4 d4 e4 fs4 ) |

  % 8
  fs4. ( g8 ) g4 d4 ( |

  % 9
  b4. cs8 d4 ) e8 ( fs8 ) |

  \barNumberCheck #10
  fs4. ( g8 ) g4 d4 ( |

  % 11
  b4. cs8 d4 ) e4 ( |

  % 12
  fs2 ) r4 e4 ( |

  % 13
  fs4 g4 ) ~ g8 r8 e4 ( |

  % 14
  fs4 g4 a4 b4 ) |

  % 15
  b4. ( c8 ) c4 e,4 ( -\markup{ \bold\small\italic {p`} } \< |

  % 16
  c2 -\> f4 ) r4 \! |

  % 17
  r2 r4 f4 ( -\markup{ \bold\small\italic {p`} } \< |

  % 18
  cs2 f4 ) -\> e4 ~ \! |

  % 19
  e1 ~ |

  \barNumberCheck #20
  e2. b4 ( |

  % 21
  cs4 ds4 e4 fs4 |

  % 22
  gs4. bf8 c4 ) gs4 ~ \pp |

  % 23
  gs4 r4 r2 |

  % 24
  R1*5 |

  % 29
  r2 r4 e8. -. -\markup{ \bold\small\italic {mp marc.} } fs16 -. |


  \barNumberCheck #30
  fs8 -. g8 -. e8 -. fs8 -. fs8 -. e8 -. e8 -. d8 -. |

  % 31
  e4 -- e4 -- r4 e8. -. fs16 -. |

  % 32
  fs8 -. g8 -. e8 -. fs8 -. fs8 -. e8 -. e8 -. d8 -. |

  % 33
  e4 -- e4 -. r2 |

  % 34
  cs1 ~ -\markup{ \bold\small\italic {P} } \< \! |

  % 35
  cs2. \f r4 |

  % 36
  R1*4 |

  \barNumberCheck #40
  r2 r4 a4 ( \mp |

  % 41
  b2 ~ b8 ) r8 a4 ( |

  % 42
  b4 cs4 ~ cs8 ) r8 a8. b16 -. |

  % 43
  b8 -. cs8 -. a8 -. b8 -. b8 -. a8 -. a8 -. g8 -. |

  % 44
  a4 -- a4 -- r2 |

  % 45
  af'2 ( \mf g4 ) r4 |

  % 46
  af2 ( g4 ) r4 |

  % 47
  R1 |

  % 48
  r2 g4 -. \mp r4 |

  % 49
  R1*4 |

  % 53
  a2 ( \p \> af4 ) r4 \! |

  % 54
  a2 ( \> af4 ) r4 \! |

  % 55
  R1 |

  % 56
  R1 |

  % 57
  df,8 df16 df16 df8 df16 df16 df8 df16 df16 df8 df'16 df16 |

  % 58
  df8 df16 df16 df8 df16 df16 df8 df16 df16 df8 b16 b16 |

  % 59
  gs8 \< gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 cs16 cs16 |


  \barNumberCheck #60
  cs8 cs16 cs16 cs8 cs16 cs16 cs8 cs16 cs16 cs8 cs16 cs16 |

  % 61
  cs8 cs16 cs16 cs8 cs16 cs16 cs8 cs16 cs16 cs8 cs16 cs16 \! |

  % 62
  cs8 cs16 cs16 cs8 cs16 cs16 cs8 cs16 cs16 cs8 cs16 cs16 |

  % 63
  cs8 cs16 cs16 cs8 cs16 cs16 cs8 cs16 cs16 c8 r8 |

  % 64
  R1*2 |

  % 66
  fs,2 ( \fp g8 ) r8 bf,4 |

  % 67
  g'4. -> a8 b2 ~ \fp |

  % 68
  b8 d,8 \< fs8. b16 b8 -. \ff \! r8 r4 |

  % 69
  R1*2 |

  % 71
  d,2 ( \fp \< d8 ) -. \! r8 a4 \f |

  % 72
  fs'4. gs8 a2 ( -> \fp |

  % 73
  as,8 ) cs8 \< es8. as16 as8 -. \! r8 r4 |

  % 74
  R1 |

  % 75
  r2 bf16 \p \> bf16 bf16 bf16 bf4 ~ \! |

  % 76
  bf1 ~ |

  % 77
  bf2 ~ bf4 r4 |

  % 78
  r2 d16 \p \> d16 d16 d16 d4 ~ \! |

  % 79
  d1 \< \! |

  \barNumberCheck #80
  a4. ( \f \< bf8 ) bf4 f4 -- \! |

  % 81
  df4. -> \ff ef8 f4 r4 -- |

  % 82
  f1 ( \f \< \! |

  % 83
  af1 ) |

  % 84
  \once \omit TupletBracket
  \times 2/3  {
    cf,8*255/256 ( df8*255/256 ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    f8*255/256 gf8*255/256 af8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf,8*255/256 ( df8*255/256 ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    f8*255/256 gf8*255/256 af8*129/128 )
  }
  |

  % 85
  \once \omit TupletBracket
  \times 2/3  {
    cf,8*255/256 ( df8*255/256 ef8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    f8*255/256 gf8*255/256 af8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    cf,8*255/256 ( df8*255/256 ef8*129/128
  }
  f8 ) r16 b16 \ff |

  % 86
  b2 ~ \< b8 \! r8 r8. b16 |

  % 87
  b2 ~ \< b8 \! r8 r8. b16 |

  % 88
  b2 ^^ -> c2 ^^ -> |

  % 89
  e1 |

  \barNumberCheck #90
  fs,2 ^^ g2 ^^ |

  % 91
  b1 -- |

  % 92
  fs1 -- |

  % 93
  r2 r4 a8. ^^ \ff b16 ^^ |

  % 94
  b8 ^^ c8 ^^ a8 ^^ b8 ^^ b8 ^^ a8 ^^ a8 ^^ g8 ^^ |

  % 95
  a4 ^^ a4 ^^ r4 a8. ^^ b16 ^^ |

  % 96
  b8 ^^ c8 ^^ a8 ^^ b8 ^^ b8 ^^ a8 ^^ a8 ^^ g8 ^^ |

  % 97
  a4 ^^ a4 ^^ r2 |

  % 98
  R1*2 |

  \barNumberCheck #100
  \times 2/3  {
    ef8*255/256 -! ef8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  R1*6 |

  % 107
  c'1 ( \p \> \! |

  % 108
  b1 ) |

  % 109
  c1 ( \p \> \! |

  \barNumberCheck #110
  b2 \pp c2 |

  % 111
  cs2 c2 ) |

  % 112
  b2 ( cs2 |

  % 113
  df2 c2 |

  % 114
  b4 ) r4 e,2 ( ~ |

  % 115
  e2 fs2 ) |

  % 116
  af1 ( ~ |

  % 117
  af2 a2 ) |

  % 118
  af1 ~ -\markup{ \bold\small\italic {p`} } |

  % 119
  af1 ~ |

  \barNumberCheck #120
  af1 |

  % 121
  cf1 ~ |

  % 122
  \once \omit TupletBracket
  \times 2/3  {
    cf8*255/256 cf8*255/256 ( -. cf8*129/128 -.
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

  % 123
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

  % 124
  cs4 -\markup{ \bold\small\italic {ppp`} } r4 r2 \fermata
}


