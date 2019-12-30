(TeX-add-style-hook
 "StatistikFormelsammlung"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "twoside" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "ngerman") ("geometry" "margin=2cm")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"
    "babel"
    "geometry"
    "float"
    "mathtools"
    "tabularx"
    "booktabs"
    "empheq"
    "graphicx"))
 :latex)

