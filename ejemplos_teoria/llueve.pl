/**************************************************
	EJEMPLO SECCION 0. INTRODUCCION
**************************************************/

% llueve. % Hecho
% se_riegan_las_plantas :- llueve. % Regla

% modificación

llueve.
se_riegan(tomates):-llueve.
se_riegan(lechugas):-llueve.
se_riegan(fresas):-llueve.