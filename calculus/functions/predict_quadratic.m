function [prediction] = predict_quadratic(x,y,w)
%LINEAR_REGRESSION produces the line for vectors x, y datapoints
%
[sol] = quadratic_regression(x,y);

v = [w^2 w 1];
prediction = v * sol;
end