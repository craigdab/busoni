\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

hornIVNotes = \transpose c f
\relative c'' {
  \transposition f

  % 1
  b1 ~ \p |

  % 2
  b1 ~ |

  % 3
  b1 ~ |

  % 4
  b1 ~ |

  % 5
  b1 ~ |

  % 6
  b1 ~ |

  % 7
  b1 ~ |

  % 8
  b1 ~ |

  % 9
  b1 ~ |

  \barNumberCheck #10
  b1 ~ |

  % 11
  b1 ~ |

  % 12
  b1 ~ |

  % 13
  b1 ~ |

  % 14
  b1 ~ |

  % 15
  b1 ~ |

  % 16
  b1 ~ |

  % 17
  b1 ~ \< \! |

  % 18
  b1 \> \! |

  % 19
  b1 ~ \p |

  \barNumberCheck #20
  b2. b4 ( |

  % 21
  cs4 ds4 e4 fs4 |

  % 22
  gs4. bf8 c4 ) gs,4 ~ \pp |

  % 23
  gs1 ~ |

  % 24
  gs1 ~ |

  % 25
  gs1 \< \! |

  % 26
  R1*3 |

  % 29
  r2 r4 e'8. -. -\markup{ \bold\small\italic {mp marc.} } fs16 -. |


  \barNumberCheck #30
  fs8 -. g8 -. e8 -. fs8 -. fs8 -. e8 -. e8 -. d8 -. |

  % 31
  e4 -- e4 -- r4 e8. -. fs16 -. |

  % 32
  fs8 -. g8 -. e8 -. fs8 -. fs8 -. e8 -. e8 -. d8 -. |

  % 33
  e4 -- e4 -- r2 |

  % 34
  R1*5 |

  % 39
  fs,2. \p fs4 -- |

  \barNumberCheck #40
  b1 ~ \pp |

  % 41
  b1 ~ |

  % 42
  b1 ~ |

  % 43
  b1 ~ |

  % 44
  b1 ~ |

  % 45
  b1 ~ |

  % 46
  b1 ~ |

  % 47
  b4 r4 r2 |

  % 48
  r2 e4 -. \mp r4 |

  % 49
  R1*4 |

  % 53
  cs,1 ~ \p |

  % 54
  cs1 ~ |

  % 55
  cs4 r4 r2 |

  % 56
  df'8 \mf df16 df16 df8 df16 df16 df8 df16 df16 df8 df16 df16 |

  % 57
  df8 df16 df16 df8 df16 df16 df8 df16 df16 df8 df16 df16 |

  % 58
  df8 df16 df16 df8 df16 df16 df8 df16 df16 df8 df16 df16 |

  % 59
  df8 \< df16 df16 df8 df16 df16 df8 df16 df16 df8 df16 df16 |


  \barNumberCheck #60
  df8 df16 df16 df8 df16 df16 df8 df16 df16 df8 df16 df16 |

  % 61
  df8 df16 df16 df8 df16 df16 df8 df16 df16 df8 df16 df16 \! |

  % 62
  df8 df16 df16 df8 df16 df16 df8 df16 df16 df8 df16 df16 |

  % 63
  df8 df16 df16 df8 df16 df16 df8 df16 df16 c8 r8 |

  % 64
  R1*2 |

  % 66
  cf2 ( \fp bf8 ) r8 r4 |

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
  r2 bf,16 \p \> bf16 bf16 bf16 bf4 ~ \! |

  % 76
  bf1 ~ |

  % 77
  bf2 ~ bf4 r4 |

  % 78
  r2 d16 \p \> d16 d16 d16 d4 ~ \! |

  % 79
  d1 \< \! |

  \barNumberCheck #80
  a'4. ( \f \< bf8 ) bf4 f4 -- \! |

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
  f8 ) r16 ef16 \ff |

  % 86
  e2 ~ \< e8 \! r8 r8. e16 |

  % 87
  e2 ~ \< e8 \! r8 r8. b'16 |

  % 88
  b2 ^^ -> c2 ^^ -> |

  % 89
  g2 ^^ g2 ^^ |

  \barNumberCheck #90
  fs2 ^^ g2 ^^ |

  % 91
  ds1 -- |

  % 92
  b1 -- |

  % 93
  ds1 ~ \ff |

  % 94
  ds1 |

  % 95
  ds1 ~ |

  % 96
  ds1 |

  % 97
  gf,1 \p \< \! |

  % 98
  ds'1 ~ \ff |

  % 99
  ds1 |

  \barNumberCheck #100
  \times 2/3  {
    ef8*255/256 -! ef8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  R1*6 |

  % 107
  ef1 ( \p \> -\> \! |

  % 108
  gs1 ) |

  % 109
  ef1 ( \p \> \! |

  \barNumberCheck #110
  e2 \pp ef2 |

  % 111
  df2 c2 |

  % 112
  b8 ) r8 r4 r2 |

  % 113
  R1 |

  % 114
  b1 ~ |

  % 115
  b1 |

  % 116
  b1 ~ |

  % 117
  b1 |

  % 118
  cf1 ~ \p |

  % 119
  cf1 ~ |

  \barNumberCheck #120
  cf1 |

  % 121
  ef1 |

  % 122
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

  % 123
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

  % 124
  e4 \ppp r4 r2 \fermata
}


