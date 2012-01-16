fof(initial_model, axiom, (dom(a))  &  (dom(b))  &  (dom(c))  &  (dom(d))  &  (dom(e))  &  (dom(f))  &  (dom(g))  &  (dom(h))  &  (dom(i))  &  (dom(l))  &  (dom(m))  &  (dom(n))  &  (dom(o))  &  (dom(p))  &  (dom(q))  &  (dom(r))  &  (dom(s))  &  (col(a,b,c,l) & col(d,e,f,m))  &  (col(b,f,g,n) & col(c,e,g,o))  &  (col(b,d,h,p) & col(a,e,h,q))  &  (col(c,d,i,r) & col(a,f,i,s))). 
fof(goalam,axiom, ((pl(a,m)) =>  goal )).
fof(goalbm,axiom, ((pl(b,m)) =>  goal )).
fof(goalcm,axiom, ((pl(c,m)) =>  goal )).
fof(goaldl,axiom, ((pl(d,l)) =>  goal )).
fof(goalel,axiom, ((pl(e,l)) =>  goal )).
fof(goalfl,axiom, ((pl(f,l)) =>  goal )).
fof(goal4,axiom, ![ U] : ((pl(g,U) & pl(h,U) & pl(i,U)) =>  goal )).
fof(col_elim1,axiom, ![ P, Q, R, L] : ((col(P,Q,R,L)) => (pl(P,L)) )).
fof(col_elim2,axiom, ![ P, Q, R, L] : ((col(P,Q,R,L)) => (pl(Q,L)) )).
fof(col_elim3,axiom, ![ P, Q, R, L] : ((col(P,Q,R,L)) => (pl(R,L)) )).
fof(papp1,axiom, ![ A, B, C, L, D, E, F, M, G, N, O, H, P, Q, I, R, S] : ((col(A,B,C,L) & col(D,E,F,M) & col(B,F,G,N) & col(C,E,G,O) & col(B,D,H,P) & col(A,E,H,Q) & col(C,D,I,R) & col(A,F,I,S)) => ( ? [T ]:  ((dom(T) & col(G,H,I,T)))|(=(N,O))|(=(P,Q))|(=(R,S))) )).
fof(unique,axiom, ![ P, L, M, Q] : ((pl(P,L) & pl(P,M) & pl(Q,L) & pl(Q,M)) => ((=(P,Q))|(=(L,M))) )).
fof(line,axiom, ![ P, Q] : ((dom(P) & =(P,P) & =(P,P)) =>  ? [L ]:  ((dom(L) & pl(P,L) & pl(Q,L))) )).
fof(point,axiom, ![ L, M] : ((dom(L) & =(L,L) & =(L,L)) =>  ? [P ]:  ((dom(P) & pl(P,L) & pl(P,M))) )).
fof(goal_to_be_proved,conjecture,( goal )).
