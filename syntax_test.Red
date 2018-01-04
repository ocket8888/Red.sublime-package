Red []
;- Docline
; comment line
;@@ TODO fix this garbage
comment [This is a comment as well.]
page: read http://duckduckgo.com
bitval: 2#{10010010}
somechar: #"a"
someescapedchar: #"^(del)"
newline: #"\^"
test: does [
	print [read/binary https://red-lang.org]
]
view [text: page]
a: func [/extern x integer! y string!] [ 
	print [ y ]
	x
]
comment ["no u^a"]
comment {^a{ao{aoue}eu}}
a: integer!
