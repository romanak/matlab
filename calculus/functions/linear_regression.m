function [sol] = linear_regression(x,y,w)
%LINEAR_REGRESSION produces the line for vectors x, y datapoints
%
a = x * x';
b = sum(x);
c = x * y';
d = length(x);
e = sum(y);

A = [a b; b d];
z = [c; e];
sol = A\z;
end