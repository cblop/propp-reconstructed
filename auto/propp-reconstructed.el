(TeX-add-style-hook
 "propp-reconstructed"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ijcai18"
    "times"
    "booktabs"
    "paralist"
    "xcolor"
    "fancyref"
    "tikz"
    "comment"
    "amsmath"
    "url"
    "listings")
   (TeX-add-symbols
    '("snote" 1)
    '("jnote" 1)
    '("mnote" 1))
   (LaTeX-add-labels
    "sec:related"
    "sec:morphology"
    "sec:tropes"
    "sec:tropical"
    "sec:instal"
    "sec:mas"
    "sec:evaluation"
    "sec:conclusions")
   (LaTeX-add-bibliographies))
 :latex)

