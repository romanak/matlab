function [result] = percentage_error(actual,prediction)
%PERCENTAGE_ERROR Summary of this function goes here
%   Detailed explanation goes here
result = abs(actual - prediction)/actual*100;
end

