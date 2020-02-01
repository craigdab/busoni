\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

hornINotes = \transpose c' f
\relative c' {
  \transposition f

  R1*3

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
  b4. ( c8 ) c4 g4 ( \p \< |

  % 16
  a2 -\markup{ \bold\small\italic {dolciss.} } -\> g4 ) r4 \! |

  % 17
  r2 r4 gs4 ( \< |

  % 18
  as2 -\> af4 ) af4 ~ \p \! |

  % 19
  af1 ~ |

  \barNumberCheck #20
  af2. b,4 ( |

  % 21
  cs4 ds4 e4 fs4 |

  % 22
  gs4. bf8 c4 ) f,4 ~ \pp |

  % 23
  f1 ~ |

  % 24
  f1 |

  % 25
  e1 \< \! |

  % 26
  R1 |

  % 27
  r2 f2 ( ~ -\markup{ \bold\small\italic {mf espr.} } \< |

  % 28
  f4.. g16 ) a2 ( ~ \! |

  % 29
  a4.. \> b16 a2 ) \! |

  \barNumberCheck #30
  R1*6 |

  % 36
  df,2. \p \> r4 \! |

  % 37
  df2. \p \> r4 \! |

  % 38
  df1 ( \p |

  % 39
  c4 ) r4 r2 |

  \barNumberCheck #40
  r2 r4 a'4 ( \mp |

  % 41
  b2 ~ b8 ) r8 a4 ( |

  % 42
  b4 cs4 ~ cs8 ) r8 a8. b16 -. |

  % 43
  b8 -. cs8 -. a8 -. b8 -. b8 -. a8 -. a8 -. g8 -. |

  % 44
  a4 -- a4 -- r4 r8. e'16 \mf |

  % 45
  e2 ( \> b4 ) \! r8. e16 |

  % 46
  e2 ( \> b4 ) \! r8. e16 \p |

  % 47
  e2 ( f2 ) |

  % 48
  c2 -- r4 bf4 ( |

  % 49
  c2 ) r4 bf4 ( \mf |

  \barNumberCheck #50
  cs4 df4 ~ df8 ) r8 bf8. -. cs16 -. |

  % 51
  cs8 -. df8 -. bf8 -. cs8 -. cs8 -. bf8 -. bf8 -. af8 -. |

  % 52
  bf4 -- bf4 -- r4 r8. f16 \p |

  % 53
  f2 ( \> f4 ) \! r4 |

  % 54
  r8. f16 f2 ( \> f4 ) \! |

  % 55
  f2 ( fs2 |

  % 56
  gs4 ) r4 r2 |

  % 57
  r2 r4 r8 df'16 df16 |

  % 58
  df8 df16 df16 df8 df16 df16 df8 df16 df16 df8 gs,16 gs16 |

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
  r2 r4 f4 |

  % 67
  g,4. -> a8 b2 ~ \fp |

  % 68
  b8 r8 r8. b16 b4 -. r4 |

  % 69
  R1*2 |

  % 71
  fs2 ( \fp \< fs8 ) -. \! r8 a4 |

  % 72
  fs4. gs8 as2 ~ -> \fp |

  % 73
  as8 r8 r8. bf16 -. \ff bf8 -. r8 r4 |

  % 74
  bf1 ~ \p |

  % 75
  bf2. r4 |

  % 76
  R1 |

  % 77
  r2 b16 \mf b16 \> b16 b16 b4 ~ -\< |

  % 78
  b2. r4 \! |

  % 79
  r2 a4. ( \p \< f'8 ) \! |

  \barNumberCheck #80
  fs1 \f \< \! |

  % 81
  af,1 \ff |

  % 82
  cs1 ~ \f \< \! |

  % 83
  cs1 |

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
  f8 ) r16 e'16 \ff |

  % 86
  e2 ~ \< e8 \! r8 r8. e16 |

  % 87
  e2 ~ \< e8 \! r8 r8. e16 |

  % 88
  e2 ^^ -> fs2 ^^ -> |

  % 89
  b,2... b16 |

  \barNumberCheck #90
  b2 ^^ cs2 ^^ |

  % 91
  fs1 -- ^^ |

  % 92
  ds1 -- ^^ |

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
  R1*3 |

  % 104
  r2 r4 g4 ( \p |

  % 105
  a4 -\markup{ \bold\small\italic {dolce} } b4 cs4 d4 |

  % 106
  e4. \> fs8 gs4 ~ gs8 ) r8 \! |

  % 107
  R1*7 |

  % 114
  gs,4.. ( -\markup{ \bold\small\italic {p dolce} } a16 b2 ~ |

  % 115
  b4.. cs16 ds2 ) |

  % 116
  e1 ( ~ |

  % 117
  e2 b2 ) |

  % 118
  e1 ~ \p |

  % 119
  e1 ~ |

  \barNumberCheck #120
  e1 |

  % 121
  gs1 ~ |

  % 122
  gs4 r4 r2 |

  % 123
  R1*2
}


