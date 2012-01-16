fof(initial_model, axiom, (dom(a))  &  (dom(b))  &  (dom(c))  &  (=(b,a) & =(b,c))). 
fof(goal_ax,axiom, ((dom(a) & dom(c) & =(a,c)) =>  goal )).
fof(goal_to_be_proved,conjecture,( goal )).
