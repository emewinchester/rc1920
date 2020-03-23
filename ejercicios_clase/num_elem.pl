/*

	num_elem(?Lista, ?Num)
		es cierto si Num unifica con el número de 
		elementos de la lista Lista

	+ : debe estar instanciado
	- : no tiene por qué estar instanciado
	? : da igual el valor, o si está instanciado o no



*/

% inicio de programa

num_elem( [] , 0 ). % esto es verdad, para el elemento mínimo (la lista vacia)
num_elem( [Cab|Resto] , R2 ) :- num_elem( Resto , R ), R2 is R+1.

% fin programa

% la barra baja en _Cab se usa para indicar que quiero que haya algo ahí pero nunca
% voy a usar ese valor -> me da igual lo que haya dentro