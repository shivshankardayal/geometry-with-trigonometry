beginfig(1);
pair A, B, C, D, N, M, p, q, r;
A = origin; B = 180 dir 10; C = 100 dir 70;
% pedal points (not labelled)
p = whatever[B, C]; A - p = whatever * (B-C) rotated 90;
q = whatever[C, A]; B - q = whatever * (C-A) rotated 90;
r = whatever[A, B]; C - r = whatever * (A-B) rotated 90;
D = whatever[A, p] = whatever[B, q];
N = 1/4(A + B + C + D); % remarkably...
M = D rotatedabout(N, 180); % M is also the circumcentre
path circumcircle; path nine_point_circle;
nine_point_circle = fullcircle scaled 2 abs(N - 1/2[A, B]) shifted N;
circumcircle = fullcircle scaled 2 abs(M - A) shifted M;
draw nine_point_circle withcolor white;
draw circumcircle withcolor white;
drawoptions(dashed evenly scaled 1/4 withcolor white);
draw 1/2[A,B] -- M -- 1/2[B, C] withcolor white;
draw 1/2[C,A] -- M -- D withcolor white;
draw A -- p withcolor white;
draw B -- q withcolor white;
draw C -- r withcolor white;
% show the nine points with small circle markers
drawoptions(withpen pencircle scaled 1/16 withcolor white);
draw fullcircle scaled 1 shifted 1/2[A, B];
draw fullcircle scaled 1 shifted 1/2[A, C];
draw fullcircle scaled 1 shifted 1/2[A, D];
draw fullcircle scaled 1 shifted 1/2[B, C];
draw fullcircle scaled 1 shifted 1/2[B, D];
draw fullcircle scaled 1 shifted 1/2[C, D];
draw fullcircle scaled 1 shifted p;
draw fullcircle scaled 1 shifted q;
draw fullcircle scaled 1 shifted r;
draw A--B--C--cycle;
dotlabel.llft(btex $A$ etex, A);
dotlabel.rt(btex $B$ etex, B);
dotlabel.ulft(btex $C$ etex, C);
dotlabel.urt(btex $D$ etex, D);
dotlabel.llft(btex $M$ etex, M);
dotlabel.llft(btex $N$ etex, N);
endfig;
\end
