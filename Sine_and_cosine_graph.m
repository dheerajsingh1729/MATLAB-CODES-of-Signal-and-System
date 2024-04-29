
%to plot sine and cosine function in one plot
x=0:0.1:20         %taking a variable x varying from 0 to
y1=sin(x)
plot(x,y1,'r.');
y2=cos(x)
hold on
grid on
plot(x,y2,'b--');
xlabel("TIME")
ylabel("RANGE")
title("SINE AND COS IN 1 GRAPH")


