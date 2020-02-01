\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

trumpetINotes = \transpose c bf
\relative c'' {
  \transposition bf

  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*13 |

  % 26
  c4.. ( \< d16 e2 ~ \! |

  % 27
  e4.. \> fs16 e2 ) \! |

  % 28
  R1*14 |

  % 42
  R1 |

  % 43
  R1*9 |

  % 52
  r2 r4 r8. c16 \p |

  % 53
  c2 ( \> g4 ) \! r8. c16 |

  % 54
  c2 ( \> g4 ) \! r8. c16 |

  % 55
  c2 ( d2 |

  % 56
  af4. ) r8 r2 |

  % 57
  R1 |

  % 58
  r2 r4 r8 ds16 \mf ds16 |

  % 59
  ds8 \< ds16 ds16 ds8 ds16 ds16 ds8 ds16 ds16 ds8 gs16 gs16 |


  \barNumberCheck #60
  gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 |

  % 61
  gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 \! |

  % 62
  gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 |

  % 63
  gs8 gs16 gs16 gs8 gs16 gs16 gs8 r8 g,4 ( \ff |

  % 64
  a4 bf4 c4 bf8. c16 ) |

  % 65
  d4. ( -> ef8 ) -> ef4 -> bf4 -- \ff |

  % 66
  gf4. -- af8 -- bf4 -- r4 |

  % 67
  R1 |

  % 68
  r2 r4 fs4 ( \ff |

  % 69
  gs4 a4 b4 a8. b16 ) |

  \barNumberCheck #70
  cs4. ( -> d8 ) -> d4 -> a4 -- |

  % 71
  f4. -- g8 -- a4 -- r4 |

  % 72
  R1*8 |

  \barNumberCheck #80
  af'1 |

  % 81
  ef1 |

  % 82
  R1*3 |

  % 85
  r2 r4 r8. b'16 \ff |

  % 86
  b2 ( fs8 ) r8 r8. b16 |

  % 87
  b2 ( fs8 ) r8 r8. b16 |

  % 88
  b2 c2 |

  % 89
  fs,2... fs16 |

  \barNumberCheck #90
  fs2 ^^ g2 ^^ |

  % 91
  cs,1 -- ^^ |

  % 92
  as1 -- ^^ |

  % 93
  r2 r4 e8. ^^ \ff fs16 ^^ |

  % 94
  fs8 ^^ g8 ^^ e8 ^^ fs8 ^^ fs8 ^^ e8 ^^ e8 ^^ d8 ^^ |

  % 95
  e4 ^^ e4 ^^ r4 e8. ^^ fs16 ^^ |

  % 96
  fs8 ^^ g8 ^^ e8 ^^ fs8 ^^ fs8 ^^ e8 ^^ e8 ^^ d8 ^^ |

  % 97
  e4 ^^ e4 ^^ r4 r8. fs'16 \ff |

  % 98
  fs2 ( cs8 ) r8 r8. fs16 |

  % 99
  fs2 ( cs8 ) r8 r8. fs16 \fff |

  \barNumberCheck #100
  fs1 ( ^^ \> |

  % 101
  cs2 ) r2 \pp \! |

  % 102
  R1*16 |

  % 118
  ds2.. ( -\markup{ \bold\small\italic {solo} } \mf -\markup{
    \bold\small\italic {dolce}
  } e8 |

  % 119
  fs1 ~ |

  \barNumberCheck #120
  fs2.. gs8 |

  % 121
  as1 |

  % 122
  b1 ~ |

  % 123
  b1 |

  % 124
  b1 ) \fermata \ppp
}


