(TeX-add-style-hook
 "propp-reconstructed"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ijcai18"
    "times")
   (LaTeX-add-bibliographies))
 :latex)

