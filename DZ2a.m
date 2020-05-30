clear 
global par T
T='0';
par=2;
a=0; b=1;
N=10; L1=a; L2=b; X=linspace(L1, L2, N);
Y1=func2a(X);
plot(X,Y1); grid on;
xlabel('x'); ylabel('y'); title(T)
xr=ginput(2);
[x_m, y_m]=fminbnd(@func2a,xr(1,1),xr(2,1));
hold on
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
par=4;
Y2=func2a(X);
plot(X,Y2);
[x_m, y_m]=fminbnd(@func2a,xr(1,1),xr(2,1));
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
par=8;
Y3=func2a(X);
plot(X,Y3);
[x_m, y_m]=fminbnd(@func2a,xr(1,1),xr(2,1));
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
par=12;
Y4=func2a(X);
plot(X,Y4);
[x_m, y_m]=fminbnd(@func2a,xr(1,1),xr(2,1));
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
par=18;
Y5=func2a(X);
plot(X,Y5);
[x_m, y_m]=fminbnd(@func2a,xr(1,1),xr(2,1));
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
hold off

