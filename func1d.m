function F=func1d(x)
global par T
syms k
F=symsum((cos(k*x)-sin(k*x)).^2, k, 1, par);
m=num2str(par);
T=['sum(cos(k*x)-sin(k*x))^2 от 1 до ', m ];