%%% Standard ILY Stylesheet for Default Scores

\paper {
   %% Set system-system distance

  system-system-spacing.basic-distance = #18

  indent = 24\mm
  two-sided = "true"
  inner-margin = 20.0\mm
  outer-margin = 5\mm
  top-margin = 10.0\mm
  bottom-margin = 15.0\mm

  %% Set Page numbers to the bottom
  oddHeaderMarkup = \markup \fill-line { " " }
     evenHeaderMarkup = \markup \fill-line { " " }
     oddFooterMarkup = \markup \abs-fontsize #10 \fill-line {
         \on-the-fly #not-part-first-page \line {Klang Büro }
         \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
     }
     evenFooterMarkup = \markup \abs-fontsize #10 \fill-line {
         \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
         \on-the-fly #not-part-first-page \line {Klang Büro }
     }

   %% Set default page size
   #(set-paper-size "a4")

}