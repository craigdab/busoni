\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

tromboneINotes = \relative c' {
  \clef "bass"

  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*8 |

  % 21
  e1 ( \pp |

  % 22
  gs2. ) as4 |

  % 23
  as1 |

  % 24
  as1 |

  % 25
  cs1 \< \! |

  % 26
  bf2 ( \pp c2 |

  % 27
  b2 bf4. ) r8 |

  % 28
  f2 ( fs2 |

  % 29
  g2 fs2 ) |

  \barNumberCheck #30
  fs2. \ppp b,4 ( \pp |

  % 31
  c4 ds4 e4 fs4 |

  % 32
  g4. fs8 fs4 ) ds4 ( |

  % 33
  b4. cs8 ds4 ) b4 ( |

  % 34
  fs4. g8 a4 ) b4 \< |

  % 35
  cs4 ds4 e4 \f \! fs8 -. \p r8 |

  % 36
  R1*3 |

  % 39
  fs1 ( \pp |

  \barNumberCheck #40
  gs4. ) r8 r2 |

  % 41
  R1*2 |

  % 43
  r2 r4 e,4 ( \p |

  % 44
  f4 gs4 a4 b4 |

  % 45
  cs4. d8 e4 ) c4 ( |

  % 46
  a4. b8 c4 ) r4 |

  % 47
  cs'2 ( \pp d2 ) |

  % 48
  c1 ~ \> \! |

  % 49
  c2 ~ c8 r8 r4 |

  \barNumberCheck #50
  R1 |

  % 51
  r2 r4 f,,4 ( \p |

  % 52
  gf4 a4 bf4 c4 |

  % 53
  d4. ef8 f4 ) df4 ( |

  % 54
  bf4. c8 df4 ) bf'4 ( |

  % 55
  f4.. ef16 ) f4.. ( gf16 ) |

  % 56
  df'4. r8 r4 fs,4 ( \p \< |

  % 57
  gs4 a4 ) r4 fs4 ( |

  % 58
  gs8. a16 as4 ) r2 \! |

  % 59
  R1 |

  \barNumberCheck #60
  as4. ( \< b8 cs4 ) r4 \! |

  % 61
  c2 -> r2 |

  % 62
  R1 |

  % 63
  r2 r4 c16 \ff c16 c16 c16 |

  % 64
  c4 c16 c16 c16 c16 c4 c16 c16 c16 c16 |

  % 65
  c4 c16 c16 c16 c16 c4 c16 c16 c16 c16 |

  % 66
  cf4 -- cf16 cf16 cf16 cf16 c4 c16 c16 c16 c16 |

  % 67
  c4 c16 c16 c16 c16 b4 b16 b16 b16 b16 |

  % 68
  b4 b16 b16 b16 b16 b4 b16 b16 b16 b16 |

  % 69
  b4 b16 b16 b16 b16 b4 b16 b16 b16 b16 |

  \barNumberCheck #70
  b4 b16 b16 b16 b16 b4 b16 b16 b16 b16 |

  % 71
  bf4 bf16 bf16 bf16 bf16 b4 b16 b16 b16 b16 |

  % 72
  b4 b16 b16 b16 b16 bf4 bf16 bf16 bf16 bf16 |

  % 73
  bf4 bf4 :32 bf4 ds,4 \mf |

  % 74
  es4 ( fs4 gs4 as4 ) |

  % 75
  es4 ( fs8. gs16 as4 ) b4 ( -> |

  % 76
  fs4 gs4 a4 b4 ) |

  % 77
  g4 ( \< a8. b16 c4 ) df4 ( \! |

  % 78
  g,4 a4 bf4 ) d4 ( \< |

  % 79
  g,4 a4 bf4 ) c8 \! d8 |

  \barNumberCheck #80
  d4. ( \f \< ef8 ) ef4 bf4 -- \! |

  % 81
  gf4. -> \ff af8 bf4 gf4 -- |

  % 82
  df4. -> ef8 ff4 df4 -> |

  % 83
  bf4. -> cf8 df4 bf4 -> |

  % 84
  \once \omit TupletBracket
  \times 2/3  {
    ff'8*255/256 ( gf8*255/256 af8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bf8*255/256 cf8*255/256 df8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    ff,8*255/256 ( gf8*255/256 af8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bf8*255/256 cf8*255/256 df8*129/128 )
  }
  |

  % 85
  \once \omit TupletBracket
  \times 2/3  {
    ff,8*255/256 ( gf8*255/256 af8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bf8*255/256 cf8*255/256 df8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    ff,8*255/256 ( gf8*255/256 af8*129/128
  }
  bf8 ) r16 e16 \ff |

  % 86
  e2 ~ \< c8 \! r8 r8. e16 |

  % 87
  e2 ~ \< c8 \! r8 r8. cs16 |

  % 88
  cs2 ^^ d2 ^^ |

  % 89
  cs2 ^^ c2 ^^ |

  \barNumberCheck #90
  gs2 ^^ a2 -- ^^ |

  % 91
  gs1 -- |

  % 92
  b1 -- |

  % 93
  e,4 r4 r4 d'8. ^^ \ff e16 ^^ |

  % 94
  e8 ^^ f8 ^^ d8 ^^ e8 ^^ e8 ^^ d8 ^^ d8 ^^ c8 ^^ |

  % 95
  d4 ^^ d4 ^^ r4 d8. ^^ e16 ^^ |

  % 96
  e8 ^^ f8 ^^ d8 ^^ e8 ^^ e8 ^^ d8 ^^ d8 ^^ c8 ^^ |

  % 97
  d4 ^^ d4 ^^ r4 r8. e16 \ff |

  % 98
  e2 ( b8 ) r8 r8. e16 |

  % 99
  e2 ( b8 ) r8 r8. e16 \fff |

  \barNumberCheck #100
  e1 ( ^^ \> |

  % 101
  b2 ) r2 \pp \! |

  % 102
  R1*3 |

  % 105
  R1 -\markup{
    \bold\small\italic {Tbs. as litttle cresc as possible}
  } |

  % 106
  e,1 ( \p \< \! |

  % 107
  f4 ) \pp r4 r2 |

  % 108
  e1 ( \p \< \! |

  % 109
  f4 ) \pp r4 r2 |

  \barNumberCheck #110
  R1*12 |

  % 122
  cs'1 ~ \pp |

  % 123
  c1 |

  % 124
  cs1 \fermata
}


