\version "2.19.43"

%%%%%%%%%%%%%%%%%%%%%%%%%%
% base include file gathering global tools

#(ly:message "\n==============================\n\n")
#(ly:message "Loading project infrastructure")

\include "oll-core/package.ily"
% Load scholarly and editorial annotations package
\loadModule scholarly.annotate
\setOption scholarly.annotate.export-targets #'(latex)
\setOption scholarly.annotate.export.latex.use-lilyglyphs ##t
% Load package to control preset page breaking
\loadModule page-layout.conditional-breaks

% Determine the root directory of the Kayser repository.
#(registerOption '(kayser root)
   (let* ((here (this-dir)))
     ;; We know that this file is placed two levels below the root
     (list-head here (- (length here) 1))))

% Include all library files
\include "lib/engrave.ily"
\include "lib/make-titles.ily"
\include "lib/make-work.ily"
\include "lib/make-staff.ily"
\include "lib/make-score.ily"
\include "lib/metadata.ily"
\include "lib/part-handling.ily"
\include "lib/target.ily"

% Library of specific elements
\include "lib/strich.ily"
\include "lib/elements.ily"

% Instrument definitions
\include "../config/instruments.ily"

% Register configuration options
\include "../config/options.ily"

% Load top-level metadata of the edition as a whole
\include "../works/metadata.ily"

#(ly:message "\nInfrastructure loaded")
#(ly:message "Project root: ~a\n\n" (string-join (getOption '(kayser root)) "/"))
#(ly:message "==============================\n\n")
