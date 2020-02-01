\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

tamtamINotes = \drummode {
  \numericTimeSignature
  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*80 |

  % 93
  R1*12 |

  % 105
  e1 ~ \p -\markup{ \bold\small\italic {let ring} } |

  % 106
  e1 |

  % 107
  e1 ~ |

  % 108
  e1 |

  % 109
  e1 ~ |

  \barNumberCheck #110
  e1 |

  % 111
  R1*8 |

  % 119
  e1 ~ \p |

  \barNumberCheck #120
  e1 |

  % 121
  e1 ~ |

  % 122
  e1 |

  % 123
  e1 \pppp |

  % 124
  e1 \fermata
}


