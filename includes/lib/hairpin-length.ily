\version "2.19.83"

%% a helper:
#(define (look-up-for-parent name-symbol axis grob)
   "Return the parent of @var{grob}, specified by it's @var{name-symbol} in
axis @var{axis} of @var{grob}.  If @var{grob} is already equal to the grob
named @var{name-symbol} return @var{grob}.  If not found, look up for the next
parent."
   (let* ((parent (ly:grob-parent grob axis)))
     (cond
      ((not (ly:grob? parent))
       (ly:error
        (_"Perhaps typing error for \"~a\" or \"~a\" is not in the parent-tree.")
        name-symbol name-symbol))
      ((equal? name-symbol (grob::name grob)) grob)
      ((not (equal? name-symbol (grob::name parent)))
       (look-up-for-parent name-symbol axis parent))
      (else parent))))

#(define (my-hairpin-minimum-length grob)
   "Sets @code{minimum-length} for @code{Hairpin}, if their left bound is not the
@code{NoteColumn}.
The visible length is actually the one, specified by an additional override for
@code{minimum-length} or the default.
If left bound is @code{NoteColumn}, default or specified @code{minimum-length}
will take over."
   (let* ((bound-left (ly:spanner-bound grob LEFT))
          (sys (look-up-for-parent 'System Y grob))
          (left-x-ext (ly:grob-extent bound-left sys X))
          (not-note-column?
           (lambda (g)
             (not (and (ly:grob? g)
                       (grob::has-interface g 'note-column-interface))))))
     (if (not-note-column? bound-left)
         (ly:grob-set-property! grob 'minimum-length
           (+
            (* (if (interval-sane? left-x-ext) (cdr left-x-ext) 1)
              (ly:grob-property-data grob 'bound-padding))
            (ly:grob-property-data grob 'minimum-length)
            (if (interval-sane? left-x-ext) (cdr left-x-ext) 0))))))

%% `myHairpinMinimumLength' tries to warrant the visible length of a Hairpin
%% to be not less than the value of `minimum-length'
myHairpinMinimumLength =
\override Hairpin.before-line-breaking = #my-hairpin-minimum-length

