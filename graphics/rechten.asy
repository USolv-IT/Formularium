import graph;
size(4cm,0);

real f1(real x) {return 2*x-3;};
real f2(real x) {return -x+3;};

draw(graph(f1,1.5,4),blue);
draw(graph(f2,0,3),blue);
xaxis("$x$",xmin=0,Ticks,Arrow);
yaxis("$y$",ymin=0,Ticks,Arrow);
label("$a>0$",(3.5,f1(3.5)),NW,blue);
label("$a<0$",(0.5,f2(0.5)),NE,blue);
