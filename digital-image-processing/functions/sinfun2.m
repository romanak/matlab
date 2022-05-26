function y = sinfun2(m)
%SINFUN2 uses loop with preallocation of variable
y = zeros(1,m);
for x = 1:m
    y(x) = sin(x / (100*pi));
end