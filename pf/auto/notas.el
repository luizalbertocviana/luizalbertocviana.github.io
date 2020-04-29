(TeX-add-style-hook
 "notas"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.3in") ("inputenc" "utf8") ("babel" "brazil") ("hyperref" "hidelinks")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "amsfonts"
    "inputenc"
    "babel"
    "epigraph"
    "color"
    "xcolor"
    "listings"
    "hyperref")
   (LaTeX-add-labels
    "exercicioIsInfixOf"
    "exercicio:iterate"
    "subsec:compiling"
    "exercicio:subsets"
    "exercicio:sequenceA"
    "exercicioFixFactorial"
    "exercicio:fix2"
    "exercicio:foldM"
    "exercicio:mapM"
    "lab2"
    "lab3"
    "lab4")
   (LaTeX-add-environments
    "exercicio")
   (LaTeX-add-xcolor-definecolors
    "platinum"))
 :latex)

