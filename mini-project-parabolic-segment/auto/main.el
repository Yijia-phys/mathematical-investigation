;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (setq TeX-command-extra-options
         "--synctex=1")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "") ("amssymb" "") ("amsthm" "") ("graphicx" "") ("enumerate" "") ("tikz" "") ("parskip" "") ("hyperref" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "amsmath"
    "amssymb"
    "amsthm"
    "graphicx"
    "enumerate"
    "tikz"
    "parskip"
    "hyperref")
   (TeX-add-symbols
    "dd")
   (LaTeX-add-labels
    "fig:parabolic-segment"
    "fig:with-midline"
    "fig:with-calculus")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "proposition"
    "lemma"
    "corollary"
    "conjecture"
    "definition"
    "example")
   (LaTeX-add-xcolor-definecolors
    "segment"
    "remainder"
    "undercurve"
    "outline"
    "curve"))
 :latex)

