(TeX-add-style-hook
 "notas"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazil") ("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "babel"
    "inputenc"
    "amsmath"
    "amsfonts"
    "amsthm"
    "hyperref"
    "graphics"
    "tikz")
   (LaTeX-add-labels
    "eq:lagrangeTermExample1"
    "eq:lagrangeTermExample2"
    "exercicioFenomenoRunge"
    "fig:falsePosition"
    "tab:falsePosition"
    "fig:newtonMethod"
    "tab:newtonMethod"
    "exercicioRegraTrapezioImplementacao"
    "taylor_a+h"
    "taylor_a-h"
    "minus_taylor_a-h"
    "taylor_a-2h"
    "taylor_a-h_4parcelas"
    "taylor_a+h_4parcelas"
    "taylor_a+2h"
    "eqAux1"
    "eqAux2"
    "exerciseLU"
    "flowConservation"
    "startFP"
    "endFP"
    "startFPA"
    "endFPA"
    "startPI"
    "endPI"
    "startOptimal"
    "endOptimal"
    "eqFractional"
    "improvedIneq"
    "gomoryCut"
    "starLPC"
    "endLPC"
    "startDLP"
    "endDLP"
    "exercicioWeakDuality"
    "startFlux"
    "boundFlux"
    "unimodularTheorem"
    "exerciseEquivalenceConservation"
    "waekDualityMaxFlowMinCut")
   (LaTeX-add-amsthm-newtheorems
    "teorema"
    "corolario"
    "exercicio"))
 :latex)

