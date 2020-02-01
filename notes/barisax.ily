\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

barisaxNotes = \transpose c' ef,
\relative c'' {
  \transposition ef,

  R1*29

  \barNumberCheck #30
  bs1 ~ \pp |

  % 31
  bs1 ~ |

  % 32
  bs1 |

  % 33
  bs1 ~ |

  % 34
  bs1 ~ \< \! |

  % 35
  bs2. \f r4 |

  % 36
  R1*7 |

  % 43
  r2 r4 cs,4 ( \p |

  % 44
  d4 es4 fs4 gs4 |

  % 45
  as4. b8 cs4 ) a4 ( |

  % 46
  fs4. gs8 a4 ) fs4 ( |

  % 47
  cs'4.. b16 ) b4.. ( d16 ) |

  % 48
  d4 r4 r2 |

  % 49
  R1*7 |

  % 56
  r2 r4 ds4 ( \p \< |

  % 57
  es4 fs4 ) r4 ds4 ( |

  % 58
  es8. fs16 g4 ) r2 \! |

  % 59
  ds4. ( \f \< es8 fs4 ) r4 |

  \barNumberCheck #60
  ds4. ( es8 g4 ) r4 |

  % 61
  ds4. ( e8 fs4 ) r4 \! |

  % 62
  ds,4. ( es8 fs4 ) r4 |

  % 63
  r2 a'4 ( \ff a,8 ) r8 |

  % 64
  R1*2 |

  % 66
  r2 r4 ef'4 \f |

  % 67
  a,4. -> b8 cs2 ~ \fp |

  % 68
  cs8 e,8 \< gs8. cs16 cs8 \ff \! r8 r4 |

  % 69
  R1*3 |

  % 72
  gs4. as8 b2 ( -> \fp |

  % 73
  bs8 ) ds8 \< gs8. bs16 bs8 -. \! r8 bs,4 \mf |

  % 74
  ds4 ( ds4 es4 fss4 ) |

  % 75
  ds4 ( ds8. es16 gs4 ) gs4 ( -> |

  % 76
  ds4 es4 fs4 gs4 ) |

  % 77
  e4 ( \< fs8. gs16 a4 ) bf4 ( \! |

  % 78
  e,4 fs4 g4 ) b4 ( \< |

  % 79
  e,4 fs4 ) \! b,4. ( \p \< g'8 ) \! |

  \barNumberCheck #80
  g1 \f \< \! |

  % 81
  g1 \ff |

  % 82
  ef4. -> \ff f8 g4 ef4 -- |

  % 83
  bf4. -> c8 df4 bf4 -> |

  % 84
  \once \omit TupletBracket
  \times 2/3  {
    df8*255/256 ( ef8*255/256 f8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    g8*255/256 af8*255/256 bf8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    df,8*255/256 ( ef8*255/256 f8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    g8*255/256 af8*255/256 bf8*129/128 )
  }
  |

  % 85
  \once \omit TupletBracket
  \times 2/3  {
    df,8*255/256 ( ef8*255/256 f8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    g8*255/256 af8*255/256 bf8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    df,8*255/256 ( ef8*255/256 f8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    g8*255/256 af8*255/256 bf8*129/128 )
  }
  |

  % 86
  \once \omit TupletBracket
  \times 2/3  {
    cs,8*255/256 ( ds8*255/256 es8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    fs8*255/256 gs8*255/256 as8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    cs,8*255/256 ( ds8*255/256 es8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    fs8*255/256 gs8*255/256 a8*129/128 )
  }
  |

  % 87
  \once \omit TupletBracket
  \times 2/3  {
    cs,8*255/256 ( ds8*255/256 es8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    fs8*255/256 gs8*255/256 as8*129/128 )
  }
  \once \omit TupletBracket
  \times 2/3  {
    cs,8*255/256 ( ds8*255/256 es8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    fs8*255/256 gs8*255/256 a8*129/128 )
  }
  |

  % 88
  cs,2 ^^ b2 ^^ |

  % 89
  as2 ^^ a2 ^^ |

  \barNumberCheck #90
  gs'2 -- ^^ fs2 -- ^^ |

  % 91
  es1 -- ^^ |

  % 92
  gs1 -- ^^ |

  % 93
  es,1 ~ \ff |

  % 94
  es1 |

  % 95
  es1 ~ |

  % 96
  es1 |

  % 97
  f'1 ~ \p \< \! |

  % 98
  f8 \fz r8 r4 r2 |

  % 99
  R1 |

  \barNumberCheck #100
  \times 2/3  {
    f,8*255/256 -! f8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  R1*22 |

  % 123
  fs4 -. \pp r4 r2 |

  % 124
  fs4 -. r4 r2 \fermata
}


