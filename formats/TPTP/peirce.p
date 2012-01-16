fof(initial_model, axiom, ('F(((p -> q) -> p) -> p)')). 
fof(ax_1,axiom, (('F(((p -> q) -> p) -> p)') => ('T((p -> q) -> p)' & 'F(p)') )).
fof(ax_2,axiom, (('T((p -> q) -> p)') => (('F(p -> q)')|('T(p)')) )).
fof(ax_3,axiom, (('F(p -> q)') => ('T(p)' & 'F(q)') )).
fof(ax_gl,axiom, (('F(p)' & 'T(p)') =>  goal )).
fof(goal_to_be_proved,conjecture,( goal )).
