fof(initial_model, axiom, (dom(num_1) & dom(num_2) & dom(num_3))). 
fof(axiom_0,axiom, ![ C, R] : ((dom(C) & dom(R)) => ((val(C,R,num_1))|(val(C,R,num_2))|(val(C,R,num_3))) )).
fof(axiom_1,axiom, ![ C, R] : ((val(C,R,num_1) & val(C,R,num_2)) =>  goal )).
fof(axiom_2,axiom, ![ C, R] : ((val(C,R,num_1) & val(C,R,num_3)) =>  goal )).
fof(axiom_3,axiom, ![ C, R] : ((val(C,R,num_2) & val(C,R,num_3)) =>  goal )).
fof(axiom_4,axiom, ![ R, V] : ((val(num_1,R,V) & val(num_2,R,V)) =>  goal )).
fof(axiom_5,axiom, ![ R, V] : ((val(num_1,R,V) & val(num_3,R,V)) =>  goal )).
fof(axiom_6,axiom, ![ R, V] : ((val(num_2,R,V) & val(num_3,R,V)) =>  goal )).
fof(axiom_7,axiom, ![ C, V] : ((val(C,num_1,V) & val(C,num_2,V)) =>  goal )).
fof(axiom_8,axiom, ![ C, V] : ((val(C,num_1,V) & val(C,num_3,V)) =>  goal )).
fof(axiom_9,axiom, ![ C, V] : ((val(C,num_2,V) & val(C,num_3,V)) =>  goal )).
fof(goal_to_be_proved,conjecture,( goal )).