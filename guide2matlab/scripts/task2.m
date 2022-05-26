delete task2.txt % delete the file first because
diary task2.txt % by default diary appends the file
echo on
%% Sample Script M-file
% This script computes sin(x)/x for x = 0.1, 0.01, 0.001.

clear all % remove old variable definitions
close all % close all graphics windows

format long % display numbers with 15 digits
x = [0.1 0.01 0.001]; % define the x values
y = sin(x)./x % notice the elementwise operation ./
format short % remember to bring back display mode
%% New cell for display
display('These values illustrate the fact that the limit of')
display('sin(x)/x as x approaches 0 is equal to 1.')
echo off
diary off