#app: TeXworks
#mode: user.latex
#code.language: latex
tag: latex
-
math display:
  insert("\\[  \\]")
  key(left)
  key(left)
  key(left)
math inline:
  "$$"
  key(left)
math aligned:
  "\\begin"
  insert("{")
  "align*"
  insert("}")
  key(enter)
  key(enter)
  "\\end"
  insert("{")
  "align*"
  insert("}")
  key(up)
fraction:
  insert('\\frac')
  insert("{}")
  insert("{}")
  key(left)
  key(left)
  key(left)
square root:
  "\\sqrt"
  insert("{}")
  key(left)
approx: "\\approx"
math bold:
  "\\mathbf"
  insert("{}")
  key(left)
math blackboard:
  "\\mathbb"
  insert("{}")
  key(left)
text bold:
  "\\textbf"
  insert("{}")
  key(left)
text italic:
  "\\textit"
  insert("{}")
  key(left)
text fixed:
  "\\texttt"
  insert("{}")
  key(left)
see dot: "\\cdot"
page break: "\\pagebreak"
infinity: "\\infty"
pie: "\\pi"
sign: "\\sin"
cosine: "\\cos"
differential:
  '\\mathrm'
  insert('{')
  insert('d')
  insert('}')
degrees:
  insert("^{")
  "\\"
  insert("circ}")
integral: "\\int"
theta: "\\theta"
alfa: "\\alpha"
lambda: "\\lambda"
matrix:
  "\\begin"
  insert("{")
  "pNiceMatrix"
  insert("}[r]  ")
  "\\end"
  insert("{")
  "pNiceMatrix"
  insert("}")
  key(alt-left)
  key(alt-left)
  key(alt-left)
  key(alt-left)
  key(alt-left)
  key(left)
determinant: "\\det"
times: "\\times"
goes to: "\\to"
summation:
  "\\sum_"
  insert("{}^")
  insert("{}")
  key(left)
  key(left)
  key(left)
  key(left)
if and only if: "\\Leftrightarrow"
right arrow: "\\Rightarrow"
dot hat:
  "\\dot"
  insert("{}")
  key(left) 
