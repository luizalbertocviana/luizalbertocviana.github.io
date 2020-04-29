(TeX-add-style-hook
 "notas"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("minted" "newfloat" "cache=false")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "makefilecode*")
   (add-to-list 'LaTeX-verbatim-environments-local "makefilecode")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "c++code")
   (add-to-list 'LaTeX-verbatim-environments-local "c++code*")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted"
    "amsthm"
    "tikz"
    "subfigure")
   (LaTeX-add-labels
    "sec:org50d9085"
    "sec:org720ef4b"
    "sec:org9625186"
    "sec:org575f560"
    "sec:orge319958"
    "sec:org7207aa6"
    "sec:org3e62ace"
    "sec:orgd5f0094"
    "org6ea5e87"
    "sec:orgce1ee50"
    "sec:org9cc6d7f"
    "org1c4833f"
    "orga3bbf5d"
    "sec:org6ff4c56"
    "sec:orgda25ea9"
    "sec:orgef19a56"
    "sec:org3e3eb67"
    "org01575c0"
    "org64120cd"
    "org76cf2e3"
    "org96b101c"
    "orgf2a1ed6"
    "sec:org0fc343d"
    "org84095da"
    "orgb6f7dfa"
    "orgf2fa004"
    "org754ae44"
    "org52743c4"
    "sec:org94e6835"
    "sec:org952238e"
    "sec:orgda04522"
    "sec:org72d625a"
    "sec:org83052d6"
    "org4e81f98"
    "orgdfb958d"
    "org59412f0"
    "sec:orgbc802ad"
    "sec:orga596f7c"
    "sec:org75cd03a"
    "sec:orgef057c7"
    "sec:org3a7f709")
   (LaTeX-add-amsthm-newtheorems
    "exercicio"
    "theorem"))
 :latex)

