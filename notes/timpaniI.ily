\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

timpaniINotes = \relative c' {
  \clef "bass"

  % 1
  e1 ~ :32 \p |

  % 2
  e1 ~ :32 |

  % 3
  e1 ~ :32 |

  % 4
  e1 ~ :32 |

  % 5
  e1 ~ :32 |

  % 6
  e1 ~ :32 |

  % 7
  e1 ~ :32 |

  % 8
  e1 ~ :32 |

  % 9
  e1 ~ :32 |

  \barNumberCheck #10
  e1 ~ :32 |

  % 11
  e1 ~ :32 |

  % 12
  e1 ~ :32 |

  % 13
  e1 ~ :32 |

  % 14
  e1 ~ :32 |

  % 15
  e1 ~ :32 |

  % 16
  e1 ~ :32 |

  % 17
  e1 ~ :32 \< \! |

  % 18
  e1 ~ :32 \> \! |

  % 19
  e1 ~ :32 |

  \barNumberCheck #20
  e1 :32 |

  % 21
  R1*4 |

  % 25
  fs1 :32 \p \< \! |

  % 26
  R1*13 |

  % 39
  fs1 :32 \pp |

  \barNumberCheck #40
  e4 -\markup{ \bold\small\italic {un poco pesante} } e16 -\markup{
    \bold\small\italic {etwas schwer}
  } e16 e16 e16 e4 e16 e16 e16 e16
  |

  % 41
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 42
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 43
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 44
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 45
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 46
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 47
  e2 :32 r2 |

  % 48
  R1*7 |

  % 55
  r2 fs2 :32 \p |

  % 56
  fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 |

  % 57
  fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 |

  % 58
  fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 |

  % 59
  fs8 \< fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 |


  \barNumberCheck #60
  fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 |

  % 61
  fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 \! fs16 |

  % 62
  fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 fs8 fs16 fs16 |

  % 63
  fs8 fs16 fs16 fs8 fs16 fs16 fs4 -. r4 |

  % 64
  R1*3 |

  % 67
  r2 e2 ~ :32 \fp \< |

  % 68
  e2 ~ :32 e4 -. \! r4 |

  % 69
  R1*3 |

  % 72
  r2 fs2 ~ :32 \fp \< |

  % 73
  fs2 ~ :32 fs4 \! r4 |

  % 74
  R1*7 |

  % 81
  fs4 :32 \fff fs4 -. r2 |

  % 82
  R1*2 |

  % 84
  e4 \fff e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 85
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 86
  e4 \fff e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 87
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 88
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 89
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  \barNumberCheck #90
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 91
  e4 e16 e16 e16 e16 e4 e16 e16 e16 e16 |

  % 92
  e4 e16 e16 e16 e16 e4 -. e4 -. |

  % 93
  e1 ~ :32 |

  % 94
  e1 ~ :32 |

  % 95
  e1 ~ :32 |

  % 96
  e1 ~ :32 |

  % 97
  e1 ~ :32 |

  % 98
  e1 ~ :32 |

  % 99
  e1 :32 \ff |

  \barNumberCheck #100
  \times 2/3  {
    e8*255/256 -! e8*255/256 -! r8*129/128
  }
  r4 r2 |

  % 101
  R1*5 |

  % 106
  e1 :32 \p |

  % 107
  R1 |

  % 108
  e1 :32 |

  % 109
  R1*8 |

  % 117
  \grace { fs8 fs8 } fs4 \p r4 \grace { e8 e8 } e4 r4 |

  % 118
  \once \omit TupletBracket
  \times 2/3  {
    e8*255/256 ( -. -\markup{ \bold\small\italic {p`} } e8*255/256
    -. e8*129/128 -.
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

  % 119
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

  \barNumberCheck #120
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

  % 121
  R1 |

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
  e1 \fermata \ppp
}


