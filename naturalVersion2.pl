/*

natural(+Numero)
es cierto si Numero es natural

"+" delante de un argumento significa que para que un predicado funcione, esa variable debe tener un valor fijo
"-" variable vacía, sin valor
"?" delante de un argumento significa que la variable puede tener un valor o no

predicado reversible:

*/

natural(1).

natural(N):- N>1, N2 is N-1, natural(N2).