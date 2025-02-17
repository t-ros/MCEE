clc; clear;

t = 0:0.5:3

v1 = log(1+3*t+t.^2) % 1
v2 = exp(-t).*(1+cos(2*t)) % 2
v3 = (t+1)./(t+2).^2 % 3

