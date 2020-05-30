function F=func2b(x)
global para parb T
F=x.^para.*exp(-parb*x);
T=['x^a*exp(-bx)'];