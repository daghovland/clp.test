fof(initial_model, axiom, (dom(a))). 
fof(goal_ax,axiom, ![ X, Y] : ((p(X,Y) & p(Y,X)) =>  goal )).
fof(congl,axiom, ![ X, Y, Z] : ((e(X,Y) & p(Z,Y)) => (p(Z,X)) )).
fof(order_2,axiom, ![ X, Y, Z] : ((p(X,Y) & p(Y,Z)) => (e(X,Z)) )).
fof(serial,axiom, ![ X] : ((dom(X)) => (dom(f(X)) & p(X,f(X))) )).
fof(serial,axiom, ![ X] : ((dom(X)) =>  ? [Y ]:  ((dom(Y) & p(X,Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
