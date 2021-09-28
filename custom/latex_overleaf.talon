win.title: /Overleaf/
#app: TeXworks
#mode: user.latex
#code.language: latex
#tag: user.latex
-
tag(): user.latex

compile: key("cmd-enter")
show me: key("ctrl-space")

go to line: key("ctrl-l")

begin:
  "\\begin"
  insert("{")
  key("ctrl-space")
begin enumerate:
  "\\begin"
  insert("{")
  "enumerate"
  sleep(100ms)
  key(enter)
math display:
  insert("[")
  key(left)
  insert("\\")
  key(right)
  insert("\\")
  key(left)
  insert(" ")
var <user.letter>:
  insert("$$")
  key(left)
  insert(letter)
  key(right)
  insert(" ")
var (ship|shift) <user.letter>:
  insert("$$")
  key(left)
  insert(user.formatted_text(letter, "ALL_CAPS"))
  key(right)
  insert(" ")
relation <user.letter>:
  "\mathrel"
  insert("{")
  insert(user.formatted_text(letter, "ALL_CAPS"))
  insert("} ")
math align:
  "\\begin"
  insert("{")
  "align*"
  sleep(100ms)
  key(enter)
  key(enter)
  "\\end"
  insert("{")
  "align*"
  key(up)
  key(tab)
math dollar:
  "$$"
  key(left)
fraction:
  insert('\\frac')
  insert("{}")
square root:
  "\\sqrt"
  insert("{}")
  key(left)
modulo [<user.number_string>]:
  "\\pmod"
  insert("{")
  insert(number_string)
  insert("}")
approx: "\\approx"
math bold:
  "\\mathbf"
  insert("{}")
  key(left)
math blackboard:
  "\\mathbb"
  insert("{}")
  key(left)
math italic:
  "\\mathcal"
  insert("{}")
  key(left)
math text: "\\text{"
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
set intersection: "\cap"
set union: "\cup"
set empty: "\emptyset"
subset: "\subseteq"
member: "\in"
not member: "\\notin"
not equals: "\\neq"


test <user.letters>:
  "-->"
  user.insert_formatted(letters, "ALL_CAPS")
  "<--"
