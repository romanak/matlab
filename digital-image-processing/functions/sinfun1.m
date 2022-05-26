function y = sinfun1(m)
%SINFUN1 uses loop
for x = 1:m
    y(x) = sin(x / (100*pi));
end