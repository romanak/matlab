function [output] = orthogonal_matrix(a,c)
%ORTHOGONAL_MATRIX Summary of this function goes here
%   Detailed explanation goes here
d = a;
b = a^2*c/(c^2-1);
M = [a b; c d];
display(M);
display(inv(M));
display(M');
output = inv(M) == M';
end

