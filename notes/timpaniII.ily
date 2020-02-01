\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

timpaniIINotes = \relative c' {
  \clef "bass"

  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*34 |

  % 47
  r2 f2 :32 \p |

  % 48
  f4 f16 -\markup{ \bold\small\italic {etwas schwer} } f16 f16 f16 f4
  f16 f16 f16 f16 |

  % 49
  f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 |

  \barNumberCheck #50
  f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 |

  % 51
  f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 |

  % 52
  f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 |

  % 53
  f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 |

  % 54
  f4 f16 f16 f16 f16 f4 f16 f16 f16 f16 |

  % 55
  fs2 :32 r2 |

  % 56
  R1*35 |

  % 91
  r2 r4 gs16 \fff gs16 gs16 gs16 |

  % 92
  gs4 gs16 gs16 gs16 gs16 gs4 -. gs4 -. |

  % 93
  gs4 r4 r2 |

  % 94
  R1*3 |

  % 97
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 \p \< gs8*255/256 gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 gs8*255/256 gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 gs8*255/256 gs8*129/128
  }
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 gs8*255/256 gs8*129/128
  }
  \! |

  % 98
  gs1 ~ :32 \ff |

  % 99
  gs1 ~ :32 |

  \barNumberCheck #100
  gs1 ~ :32 \> |

  % 101
  gs2. :32 gs4 :32 \! |

  % 102
  gs1 ~ :32 |

  % 103
  gs1 ~ :32 |

  % 104
  gs1 ~ :32 |

  % 105
  gs1 :32 |

  % 106
  R1 |

  % 107
  gs1 :32 |

  % 108
  R1 |

  % 109
  gs1 :32 |

  \barNumberCheck #110
  R1*6 |

  % 116
  r2 \grace { gs8 gs8 } gs4 \p r4 |

  % 117
  R1*4 |

  % 121
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 ( -. gs8*255/256 -. gs8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 -. gs8*255/256 -. gs8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 -. gs8*255/256 -. gs8*129/128 -.
  }
  \once \omit TupletBracket
  \times 2/3  {
    gs8*255/256 -. gs8*255/256 -. gs8*129/128 ) -.
  }
  |

  % 122
  R1*2 |

  % 124
  R1
}


