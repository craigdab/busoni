\version "2.19.83"

%% Include OpenLilyLib and init ScholarLY
\include "oll-core/package.ily"

%%% SCHOLARLY %%%

\loadPackage \with {
  modules = annotate.choice
} scholarly

%\setOption scholarly.annotate.export-targets #'("plaintext" "latex")
\setOption scholarly.annotate.export-targets #'(console)
%\setOption scholarly.annotate.use-colors ##f
%\setOption stylesheets.span.use-colors ##f

%%% EDITION ENGRAVER %%%

\loadPackage edition-engraver
\setOption edition-engraver.write-log ##f




