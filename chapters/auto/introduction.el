(TeX-add-style-hook
 "introduction"
 (lambda ()
   (LaTeX-add-labels
    "tables:diacritics_dal"
    "def:shadaa_definition"
    "tables:shadda_dal"
    "def:tanween_definition"
    "tables:Tanween_dal"
    "def:meter"
    "def:verse"
    "def:shatr"
    "def:poem"
    "def:arud"
    "arud:feet"
    "arud:meters")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

