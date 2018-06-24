(TeX-add-style-hook
 "abstract"
 (lambda ()
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

