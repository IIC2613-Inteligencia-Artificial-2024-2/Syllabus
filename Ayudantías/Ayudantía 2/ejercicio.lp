jugador(1..8).

pareja(X,Y) :- jugador(X), jugador(Y), X < Y.

4 {equipo(X,Y) : pareja(X,Y)} 4.

:- equipo(X,Z), equipo(Y,X), Y != Z.

:- equipo(X,Y), equipo(X,Z), Y != Z.

:- equipo(X,Y), equipo(Z,Y), X != Z.

:- equipo(Z,X), equipo(X,Y), Y != Z.

#show equipo/2.