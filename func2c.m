function F=func2c(x)
global para parb T
F=x.^para.*(1-x).^parb;
T=['x^a(1-x)^b'];