fof(initial_model, axiom, (dom(o))). 
fof(trans,axiom, ![ X, Y, Z] : ((less(X,Y) & less(Y,Z)) => (less(X,Z)) )).
fof(l2r,axiom, ![ X, Y] : ((p(X) & less(X,Y) & p(Y)) =>  goal )).
fof(r2l,axiom, ![ X, Y] : ((q(X,Y)) => ((p(X))|((less(X,Y) & p(Y)))) )).
fof(ser,axiom, ![ X] : ((dom(X)) => (dom(f(X)) & less(X,f(X))) )).
fof(aux,axiom, ![ X] : ((dom(X)) => (dom(g(X)) & q(X,g(X))) )).
fof(goal_to_be_proved,conjecture,( goal )).
