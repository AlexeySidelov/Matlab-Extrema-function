function F=func1b(x)
global para1 parb1 T
F=((para1*cos(x)+parb1*sin(x)).^2).^(-1);
a1=num2str(para1);
b1=num2str(parb1);
T=['1/(a1*cos x + b1*sin x)^2, a1=', a1,' ', 'b1=', b1];