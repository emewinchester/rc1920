/**************************************************
	Primera versión predicado suma
**************************************************/


suma(X,Y,Z):- X \= Y, Z is X + Y.
suma(X,X,Z):-  Z is X + X.