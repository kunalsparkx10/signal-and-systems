clc ;
clf ;
clear all;
n= -5:5
x=[ zeros(1,5),ones(1,1),zeros(1,5)];
subplot(2,1,2)
plot(n,x);
title( ' continuous unit impulse ' );
xlabel( ' time ' );
ylabel( ' amplitude ' );
clc ;
clf ;
clear all;
t=0:1:10;
x1=t
subplot(2,1,2)
plot(t,x1);
xtitle( ' Continuous unit ramp signal ' );
xlabel( ' time ' );
ylabel( ' x ( t ) ' );
clc ;
clf ;
clear all;
t = -2:0.1:2;
x= exp(t);
subplot(2,1,2)
plot2d3(t,x);
title( ' Discrete exponential wave ' );
xlabel( ' n ' );
ylabel( ' x[n] ' );
clc ;
clf ;
clear all;
t=-5:0.1:5
a=gca();
x=sign(t);
b=gca();
plot2d3(t,x);
title(' signum function ' );
xlabel( ' t ' );
ylabel( ' x ' );
