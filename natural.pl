%--------------------------------------
% natural(N)
% es cierto si N es un número natural
%--------------------------------------


/*

1) natural(1).
2) natural(n-1) -> natural(n) (como implicacion logica o regla logica)
   natural(N) :- N>1, N2 is N - 1, natural(N2). %en prolog

   a /\ b /\ c -> d
   d:- a,b,c. %en prolog
*/

%comienzo del programa
natural(1).
natural(N):- N>1, N2 is N - 1, natural(N2).
%fin programa


% en prolog se pone la parte final al principio
% las variables empiezan en mayuscula
% una variable matematica describe algo, y se le dan propiedades. 
% el ámbito de una variable en prolog es LA LINEA. al poner un punto, la siguiente línea ES  % UNA VARIABLE DISTINTA. eso nos permite corregir el problema línea a línea, la veracidad de % cada línea