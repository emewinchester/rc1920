% reverse2(+List,-ListR)
% es cierto cuando ListR unifica con una lista que contiene los mismos
% elementos que List pero en orden inverso

reverse2([],[]).
reverse2( [Cabeza|Resto] , R2) :-
	reverse2(Resto,R), 
	append(R,[Cabeza],R2).