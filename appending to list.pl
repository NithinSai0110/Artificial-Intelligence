myAppend(0, []).

myAppend(N, [N | L]) :-
  N > 0,
  N1 is N - 1,
  myAppend(N1, L).
