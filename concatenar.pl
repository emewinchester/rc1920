% concatenar(+Lista1,+Lista2,-Resultado)
% es cierto si Resultado contiene los elementos de Lista1
% seguidos de los elementos de Lista2 en el mismo orden

% Resolvemos el predicado mediante el principio de induccion
% 1) P(n0) cierta
% 2) P(n) -> P(n+1), n>n0
% 2) P(n-1) -> P(n), n>n0

% Construimos la inducción a partir de la primera variable

concatenar([],Lista2,Lista2).
concatenar([Cabeza|Resto],Lista2,[Cabeza|R]) :- concatenar(Resto,Lista2,R).