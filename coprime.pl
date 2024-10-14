gcd(A, 0, A) :- 
A>0, !.

gcd(A, B, Res) :- 
B>0,
Rem is A mod B,
gcd(B, Rem, Res).

coprime(A, B) :-
gcd(A, B, 1).
