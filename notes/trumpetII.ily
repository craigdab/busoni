\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

trumpetIINotes = \transpose c bf
\relative c'' {
  \transposition bf

  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*13 |

  % 26
  gs2 ( \pp -\markup{ \bold\small\italic {p zart} } gs2 |

  % 27
  a2 c2 ) |

  % 28
  R1*11 |

  % 39
  cs,2. \p cs4 -- |

  \barNumberCheck #40
  cs4. r8 r2 |

  % 41
  R1*17 |

  % 58
  r2 r4 r16 r16 gs'16 \mf gs16 |

  % 59
  gs8 \< gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 |


  \barNumberCheck #60
  gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 |

  % 61
  gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 \! |

  % 62
  gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 gs8 gs16 gs16 |

  % 63
  gs8 gs16 gs16 gs8 gs16 gs16 gs8 r8 r4 |

  % 64
  R1*6 |

  \barNumberCheck #70
  r2 r4 a4 -- \ff |

  % 71
  f4. -- g8 -- a4 -- r4 |

  % 72
  R1*8 |

  \barNumberCheck #80
  af1 |

  % 81
  c1 |

  % 82
  R1*3 |

  % 85
  r2 r4 r8. b16 \ff |

  % 86
  b2 ( fs8 ) r8 r8. b16 |

  % 87
  b2 ( fs8 ) r8 r8. b16 |

  % 88
  b2 c2 |

  % 89
  fs,2... fs16 |

  \barNumberCheck #90
  as2 -- ^^ b2 -- ^^ |

  % 91
  cs1 -- ^^ |

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
  R1*20 |

  % 122
  ds1 ~ |

  % 123
  ds1 |

  % 124
  ds1 \fermata
}


