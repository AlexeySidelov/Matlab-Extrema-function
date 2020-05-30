clear 
global para parb T
T='0';
para=1;
parb=1;
a=0; b=5;
N=10; L1=a; L2=b; X=linspace(L1, L2, N);
Y1=func2b(X);
plot(X,Y1); grid on;
xlabel('x'); ylabel('y'); title(T)
xr=ginput(2);
[x_m, y_m]=fminbnd(@func2b,xr(1,1),xr(2,1));
hold on
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
para=2;
parb=2;
Y2=func2b(X);
plot(X,Y2);
[x_m, y_m]=fminbnd(@func2b,xr(1,1),xr(2,1));
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
para=3;
parb=3;
Y3=func2b(X);
plot(X,Y3);
[x_m, y_m]=fminbnd(@func2b,xr(1,1),xr(2,1));
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
para=4;
parb=4;
Y4=func2b(X);
plot(X,Y4);
[x_m, y_m]=fminbnd(@func2b,xr(1,1),xr(2,1));
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
para=5;
parb=5;
Y5=func2b(X);
plot(X,Y5);
[x_m, y_m]=fminbnd(@func2b,xr(1,1),xr(2,1));
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
hold off