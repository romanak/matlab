function f = twodsin2(A,u0,v0,m,n)
%TWODSIN2 uses meshgrid with preallocation of variables
r = 0:m - 1; % row coordinates
c = 0:n - 1; % column coordinates
[C, R] = meshgrid(c,r);
f = A*sin(u0*R + v0*C);
end