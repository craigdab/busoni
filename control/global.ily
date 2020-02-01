%%% Global stylesheet

\version "2.19.83"

#(ly:set-option 'relative-includes #t)

#(set-global-staff-size 15)

\paper {
  #(define fonts
    (set-global-fonts
      #:music "emmentaler"
      #:brace "emmentaler"
      #:roman "Linux Libertine O"
      #:sans "Linux Biolinum O"
      #:typewriter "DejaVu Sans Mono"
      #:factor (/ staff-height pt 20 )
  ))
}
