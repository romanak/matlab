function [prediction] = predict_linear(x,y,w)
%LINEAR_REGRESSION produces the line for vectors x, y datapoints
%
[sol] = linear_regression(x,y);

v = [w 1];
prediction = v * sol;
end