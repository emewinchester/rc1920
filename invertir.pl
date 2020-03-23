% invertir(+Lista, -Resultado)

% es cierto si Resultado unifica con una lista
% que contiene los elementos de Lista en orden
% inverso.

invertir([],[]).
invertir([Cabeza|Resto], R2) :- 
	invertir(Resto,R),
	append(R,[Cabeza],R2).


% append hace lo mismo que el predicado concatenar que hice antes