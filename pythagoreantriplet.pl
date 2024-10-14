is_triple(A, B, C) :- 
A^2 + B^2 =:= C^2;
A^2 + C^2 =:= B^2;
B^2 + C^2 =:= A^2.