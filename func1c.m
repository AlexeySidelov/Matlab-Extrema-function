function F=func1c(x)
global T
F=2-abs(x).*exp(-abs(x-1));
T=['2-|x|*exp(-|x-1|)'];