(TeX-add-style-hook
 "UFPE"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "top=2cm" "bottom=2cm" "left=2cm" "right=2cm") ("titlesec" "pagestyles" "largestsep") ("inputenc" "utf8") ("babel" "portuguese") ("caption" "labelsep=endash" "font={small,bf}" "skip=12pt")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "geometry"
    "multirow"
    "makecell"
    "array"
    "mathptmx"
    "graphicx"
    "tabularx"
    "setspace"
    "titlesec"
    "inputenc"
    "babel"
    "indentfirst"
    "enumitem"
    "caption"
    "listings"
    "xcolor")
   (TeX-add-symbols
    "subject"
    "chap"
    "stand"
    "class"
    "arraystretch")
   (LaTeX-add-listings-lstdefinestyles
    "mystyle")
   (LaTeX-add-xcolor-definecolors
    "codegreen"
    "codegray"
    "codepurple"
    "backcolour"))
 :latex)

