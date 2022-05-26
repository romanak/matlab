function y = sinelimit(c)
% SINELIMIT computes sin(x)/x for x = 10^(-b),
% where b = 1, ..., c.

format long
b = 1:c

disp('Press any key in the command window to continue...'); pause

x = 10.^(-b);
y = (sin(x)./x)';