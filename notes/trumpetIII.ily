\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

trumpetIIINotes = \transpose c bf
\relative c'' {
  \transposition bf

  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*13 |

  % 26
  e1 ~ \pp |

  % 27
  e1 |

  % 28
  R1*32 |

  \barNumberCheck #60
  r2 r4 e8. ( \f e'16 ) \< \! |

  % 61
  e4 ( -> e,8 ) r8 r4 cs8. ( \< cs'16 ) \! |

  % 62
  cs4. -> r8 r2 |

  % 63
  R1*22 |

  % 85
  r2 r4 r8. ds16 \ff |

  % 86
  ds2 ~ \< d8 \! r8 r8. ds16 |

  % 87
  ds2 ~ \< d8 \! r8 r8. b16 |

  % 88
  ds2 ^^ -> e2 ^^ -> |

  % 89
  b1 |

  \barNumberCheck #90
  fs2 ^^ g2 ^^ |

  % 91
  fs1 -- |

  % 92
  as,1 -- |

  % 93
  r2 r4 e'8. ^^ \ff fs16 ^^ |

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
  R1*22 |

  % 124
  R1
}


