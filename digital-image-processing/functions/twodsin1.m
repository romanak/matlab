function f = twodsin1(A,u0,v0,m,n)
%TWODSIN1 uses two loops with preallocation of variable
f = zeros(m,n);
for c = 1:n
    v0y = v0 * (c-1);
    for r = 1:m
        u0x = u0 * (r-1);
        f(r,c) = A*sin(u0x + v0y);
    end
end