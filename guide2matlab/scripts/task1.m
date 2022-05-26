%% Sample Script M-file
% This script computes sin(x)/x for x = 0.1, 0.01, 0.001.

clear all % remove old variable definitions
close all % close all graphics windows
echo on % display all commands in the m-file
format long % display numbers with 15 digits
x = [0.1 0.01 0.001]; % define the x values
y = sin(x)./x % notice the elementwise operation ./
format short % remember to bring back display mode
echo off % stop displaying all commands in the m-file

%% This is the name of the cell
display('These values illustrate the fact that the limit of')
display('sin(x)/x as x approaches 0 is equal to 1.')