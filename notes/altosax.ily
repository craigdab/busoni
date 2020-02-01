\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

altosaxNotes = \transpose c' ef
\relative c'' {
  \transposition ef

  R1*14

  % 15
  r2 r4 a4 ( -\markup{ \small\italic {P} } |

  % 16
  b2 a4 r4 ) |

  % 17
  r2. as4 ( -\markup{ \small\italic {P} } \< |

  % 18
  bs2 ds4 -\> d4 |

  % 19
  cs4 ) r4 \! r2 |

  \barNumberCheck #20
  R1*10 |

  \barNumberCheck #30
  bs1 ( \pp |

  % 31
  fs1 ) ~ |

  % 32
  fs1 ~ |

  % 33
  fs1 ~ |

  % 34
  fs1 ~ \< \! |

  % 35
  fs2. \f r4 |

  % 36
  R1*8 |

  % 44
  r2 r4 gs'4 ( \p |

  % 45
  as4. b8 cs4 ) a4 ( |

  % 46
  fs4. gs8 a4 ) r4 |

  % 47
  R1*9 |

  % 56
  r2 r4 \once \omit TupletBracket
  \times 8/9  {
    ds,,16*63/64 ( \mf es32*261/256 \< fs32*63/64 gs32*261/256 as32*63/64
    bs32*261/256 cs32*63/64 ds32*261/256 )
  }
  |

  % 57
  es4 ( -> \! fs4 ) r4 \once \omit TupletBracket
  \times 8/9  {
    ds,16*63/64 ( \< es32*261/256 fs32*63/64 gs32*261/256 as32*63/64
    bs32*261/256 cs32*63/64 ds32*261/256
  }
  |

  % 58
  es8. fs16 g4 ) r4 \! \once \omit TupletBracket
  \times 8/9  {
    as,16*63/64 ( \f \< bs32*261/256 \< d32*63/64 ds32*261/256 es32*63/64
    -> g32*261/256 gs32*63/64 \! as32*261/256 )
  }
  |

  % 59
  as4 ( -> \! ds,8 ) r8 r2 |

  \barNumberCheck #60
  R1*2 |

  % 62
  ds,4. ( es8 fs4 ) r4 |

  % 63
  r2 a'4 ( \ff a,8 ) r8 |

  % 64
  e'4 f4 g4 f8. g16 |

  % 65
  a4. ( -> bf8 ) -> bf4 -> r4 |

  % 66
  df,4. -- ef8 -- f4 -- r4 |

  % 67
  a,4. b8 cs2 ~ |

  % 68
  cs16 \< ds16 e16 fs16 gs16 as16 bs16 cs16 cs4 -> \! cs,4 ( \ff |

  % 69
  ds4 e4 fs4 e8. fs16 ) |

  \barNumberCheck #70
  gs4. ( -> a8 ) -> a4 -> e4 -- |

  % 71
  c4. -- d8 -- e4 -- b4 |

  % 72
  gs'4. as,8 bs2 ~ -> |

  % 73
  \musicalIssue \with {
    message = "I think this is a missing bar"
  }
  R1 |

  % 74
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 \mf ds8*255/256 gs,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 ds,8*255/256 gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 ( ds8*255/256 ) gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs,8*255/256 ds8*255/256 gs8*129/128
  }
  |

  % 75
  \once \omit TupletBracket
  \times 2/3  {
    bs,8*255/256 ds8*255/256 gs,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 ds,8*255/256 gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 ( ds8*255/256 ) gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs,8*255/256 ds8*255/256 gs8*129/128
  }
  |

  % 76
  \once \omit TupletBracket
  \times 2/3  {
    bs,8*255/256 ds8*255/256 gs,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 ds,8*255/256 gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 ( ds8*255/256 ) gs,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 ds8*255/256 gs8*129/128
  }
  |

  % 77
  \once \omit TupletBracket
  \times 2/3  {
    bs,8*255/256 ds8*255/256 gs,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    bs8*255/256 ds8*255/256 gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    cs,8*255/256 ( \< e8*255/256 ) a,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    cs8*255/256 e8*255/256 g8*129/128
  }
  |

  % 78
  \once \omit TupletBracket
  \times 2/3  {
    cs,8*255/256 e8*255/256 bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    cs8*255/256 g'8*255/256 bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    e,,8*255/256 ( g8*255/256 ) \! bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 g8*255/256 b8*129/128
  }
  |

  % 79
  \once \omit TupletBracket
  \times 2/3  {
    e,8*255/256 \< g8*255/256 b,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 g,8*255/256 b8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    e,8*255/256 ( g8*255/256 ) b8*129/128 \!
  }
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 \ff g8*255/256 c,8*129/128
  }
  |

  \barNumberCheck #80
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 g8*255/256 c,8*129/128 \<
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 g,8*255/256 c8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef,8*255/256 ( g8*255/256 ) c8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 \! g8*255/256 \ff bf8*129/128
  }
  |

  % 81
  \once \omit TupletBracket
  \times 2/3  {
    ef,8*255/256 g8*255/256 c,8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 g,8*255/256 c8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef,8*255/256 ( g8*255/256 ) b8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 g8*255/256 bf8*129/128
  }
  |

  % 82
  \once \omit TupletBracket
  \times 2/3  {
    ef,8*255/256 g8*255/256 bf,8*129/128 \<
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 g,8*255/256 bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef,8*255/256 ( g8*255/256 ) bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 \! g8*255/256 bf8*129/128
  }
  |

  % 83
  \once \omit TupletBracket
  \times 2/3  {
    ef,8*255/256 g8*255/256 bf,8*129/128 \<
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 g,8*255/256 bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef,8*255/256 ( g8*255/256 ) bf8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    ef8*255/256 \! g8*255/256 bf8*129/128
  }
  |

  % 84
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
  fs2 ^^ g2 ^^ |

  % 89
  cs,1 |

  \barNumberCheck #90
  es2 ^^ fs2 -- ^^ |

  % 91
  es1 -- |

  % 92
  gs1 -- |

  % 93
  es,1 ~ \ff |

  % 94
  es1 |

  % 95
  es1 ~ |

  % 96
  es1 |

  % 97
  af1 ~ \p \< \! |

  % 98
  af8 \fz r8 r4 r2 |

  % 99
  R1 |

  \barNumberCheck #100
  \times 2/3  {
    f8*255/256 -! f8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  R1*22 |

  % 123
  as4 -. \pp r4 r2 |

  % 124
  a4 -. r4 r2 \fermata
}
