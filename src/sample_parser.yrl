Nonterminals E T F.
Terminals '+' '*' '(' ')' number '$.'.
Rootsymbol E.
E -> E '+' T: {'$2', '$1', '$3'}.
E -> T : '$1'.
T -> T '*' F: {'$2', '$1', '$3'}.
T -> F : '$1'.
F -> '(' E ')' : '$2'.
F -> number : '$1'. 
