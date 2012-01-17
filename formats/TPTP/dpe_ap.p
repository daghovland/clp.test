fof(initial_model, axiom, dom(a)).
fof(initial_model, axiom, dom(b)).
fof(initial_model, axiom, dom(c)).
fof(initial_model, axiom, 'F.GOAL').
fof(initial_model, axiom, 'T.REFLEXIVE_REWRITE'(a,b) & 'T.REFLEXIVE_REWRITE'(a,c)).
fof(initial_model, axiom, 'T.all.2' & 'T.all.3' & 'T.all.5' & 'T.all.7' & 'T.all.9' & 'T.all.11' & 'T.all.13' & 'T.all.17'). 
fof(tnd1,axiom, ![ A, B] : (('T.REWRITE'(A,B) & 'F.REWRITE'(A,B)) =>  goal )).
fof(tnd2,axiom, ![ A, B] : (('T.REFLEXIVE_REWRITE'(A,B) & 'F.REFLEXIVE_REWRITE'(A,B)) =>  goal )).
fof(tnd3,axiom, ![ A, B] : (('T.EQUALISH'(A,B) & 'F.EQUALISH'(A,B)) =>  goal )).
fof(goal_ax,axiom, (('T.GOAL' & 'F.GOAL') =>  goal )).
fof(ax1,axiom, ![ A] : (('T.all.2' & dom(A)) => ('T.or.1'(A)) )).
fof(ax3,axiom, ![ A] : (('T.all.3' & dom(A)) => ('T.EQUALISH'(A,A)) )).
fof(ax4,axiom, ![ A, B] : (('T.all.5' & dom(A) & dom(B)) => ('T.or.4'(B,A)) )).
fof(ax6,axiom, ![ A, B, C] : (('T.all.7' & dom(A) & dom(B) & dom(C)) => ('T.or.6'(B,A,C)) )).
fof(ax8,axiom, ![ A, B] : (('T.all.9' & dom(A) & dom(B)) => ('T.or.8'(A,B)) )).
fof(ax10,axiom, ![ A, B] : (('T.all.11' & dom(A) & dom(B)) => ('T.or.10'(A,B)) )).
fof(ax12,axiom, ![ A, B] : (('T.all.13' & dom(A) & dom(B)) => ('T.or.12'(A,B)) )).
fof(ax14,axiom, ![ A, B, C] : (('T.all.17' & dom(A) & dom(B) & dom(C)) => ('T.or.16'(A,B,C)) )).
fof(ax17,axiom, ![ B, C, D] : (('T.and.14'(B,C,D)) => ('T.REWRITE'(B,D) & 'T.REWRITE'(C,D)) )).
fof(ax2,axiom, ![ A] : (('T.or.1'(A)) => (('F.REFLEXIVE_REWRITE'(b,A))|('F.REFLEXIVE_REWRITE'(c,A))|('T.GOAL')) )).
fof(ax5,axiom, ![ B, A] : (('T.or.4'(B,A)) => (('F.EQUALISH'(A,B))|('T.EQUALISH'(B,A))) )).
fof(ax7,axiom, ![ B, A, C] : (('T.or.6'(B,A,C)) => (('F.EQUALISH'(A,B))|('F.REFLEXIVE_REWRITE'(B,C))|('T.REFLEXIVE_REWRITE'(A,C))) )).
fof(ax9,axiom, ![ A, B] : (('T.or.8'(A,B)) => (('F.EQUALISH'(A,B))|('T.REFLEXIVE_REWRITE'(A,B))) )).
fof(ax11,axiom, ![ A, B] : (('T.or.10'(A,B)) => (('F.REWRITE'(A,B))|('T.REFLEXIVE_REWRITE'(A,B))) )).
fof(ax13,axiom, ![ A, B] : (('T.or.12'(A,B)) => (('F.REFLEXIVE_REWRITE'(A,B))|('T.EQUALISH'(A,B))|('T.REWRITE'(A,B))) )).
fof(ax15,axiom, ![ A, B, C] : (('T.or.16'(A,B,C)) => (('F.REWRITE'(A,B))|('F.REWRITE'(A,C))|('T.ex.15'(B,C))) )).
fof(ax16,axiom, ![ B, C] : (('T.ex.15'(B,C)) =>  ? [D ]:  ((dom(D) & 'T.and.14'(B,C,D))) )).
fof(goal_to_be_proved,conjecture,( goal )).
