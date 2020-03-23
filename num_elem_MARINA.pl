num_elem([],0). % Hecho. Caso base, siempre verdadero para listas vacias
num_elem(_C|R, N2) :- num_elem(R,N1), N2 is N1+1.

% NOTA: es muy importante poner "_" delante de la variable C para indicar
% que está escrita correctamente, aunque no esté referenciada en el predicado