(TeX-add-style-hook
 "avl figures"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"
    "subfigure"
    "tikz"))
 :latex)

