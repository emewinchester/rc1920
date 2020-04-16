/* 

suma(?N1, ?N2, ?R).
objetivo: hacer el predicado suma reversible
cierto si R unifica con la suma de N1 y N2 en aritmetica de Peano

*/

suma(0,N2,N2). % Construimos la induccion sobre N1
suma( s(N1), N2, s(R) ):-
	suma(N1, N2, R).


% ahora vamos a hacer un traductor

/*
p2d(P,D)
es cierto si D unifica con el decimal equivalente a número P en aritmetica de Peano.
*/

