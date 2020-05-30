clear
global T
T='0';
a=0; b=4;
N=100; L1=a; L2=b; X=linspace(L1, L2, N);
Y=func1c(X);
plot(X,Y); grid on;
xlabel('x'); ylabel('y'); title(T)
xr=ginput(2);
[x_m, y_m]=fminbnd(@func1c,xr(1,1),xr(2,1));
hold on
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
hold off