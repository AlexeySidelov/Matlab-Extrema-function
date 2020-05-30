clear 
global para1 parb1 T
T='0';
para1=1;
parb1=2;
a=0; b=2*pi/3;
N=100; L1=a; L2=b; X=linspace(L1, L2, N);
Y=func1b(X);
plot(X,Y); grid on;
xlabel('x'); ylabel('y'); title(T)
xr=ginput(2);
[x_m, y_m]=fminbnd(@func1b,xr(1,1),xr(2,1));
hold on
plot(x_m, y_m,'r*',xr(1,1), xr(1,2),'g*',xr(2,1),xr(2,2),'g*')
hold off
