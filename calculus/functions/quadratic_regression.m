function [sol] = quadratic_regression(x,y,w)
%QUADRATIC_REGRESSION produces the line for vectors x, y datapoints
%
xsq = x.^2;
a = xsq * xsq';
b = xsq * x';
c = x * x';
d = xsq * y';
e = sum(x);
f = x * y';
g = length(x);
h = sum(y);

A = [a b c; b c e; c e g];
z = [d; f; h];
sol = A\z;
end

