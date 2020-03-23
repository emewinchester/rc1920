% burbuja(+Lista, -R)
% es cierto si R unifica con una lista que contienen
% los elementos de Lista de menor a mayor utilizando el método
% Burbuja

% el caso más básico es la lista ordenada
% necesitamos un predicado que nos diga si la lista está ordenada
% En este caso, construimos la induccion no por el tamaño de la listam sino % ordenando en cada paso la lista un poco más

burbuja(Lista, Lista) :- ordenada(Lista). % caso base
burbuja(Lista, R2) :-
	append(Lista1, [E1,E2|Lista2], Lista),
	E1 > E2,
	append(Lista1, [E2,E1|Lista2], R),
	burbuja(R,R2).

% ordenada(+Lista)
% es cierto si los elementos de Lista están ordenador de menos a mayor

ordenada([]). % si no tiene elementos, está ordenado
ordenada([_]). % si tiene un elemento, está ordenada 
ordenada([E1,E2|Resto]) :-
	E1 =< E2, ordenada(E2|Resto).

% siempre que haya alguna reestriccion, debe ponerse antes, para mejorar la % eficiencia del algoritmo