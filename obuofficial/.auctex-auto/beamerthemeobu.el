(TeX-add-style-hook
 "beamerthemeobu"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("textpos" "absolute" "overlay")))
   (TeX-run-style-hooks
    "exscale"
    "ragged2e"
    "changepage"
    "fontenc"
    "xpatch"
    "textpos"
    "calc"
    "helvet"
    "mathastext"
    "isomath")
   (TeX-add-symbols
    "samelineand"
    "makelabel"))
 :latex)

