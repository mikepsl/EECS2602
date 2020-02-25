function [dy] = DE1(t,y)

% DE1 computes the 1st derivate of y(t) given the value of the signal
% y(t) and time t

dy = -20*y + 2*t;
end