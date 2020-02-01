\version "2.19.36"

\language "english"

\include "dynamics-defs.ily"

tamtamIINotes = \drummode {
  \numericTimeSignature
  R1*2 |

  % 3
  R1*10 |

  % 13
  R1*80 |

  % 93
  R1*13 |

  % 106
  e1 ~ \p -\markup{ \bold\small\italic {let ring} } |

  % 107
  e1 |

  % 108
  e1 ~ |

  % 109
  e1 |

  \barNumberCheck #110
  e1 ~ |

  % 111
  e1 |

  % 112
  R1*8 |

  \barNumberCheck #120
  e1 ~ \p |

  % 121
  e1 |

  % 122
  e1 |

  % 123
  e1 \pppp |

  % 124
  e1 \fermata
}


