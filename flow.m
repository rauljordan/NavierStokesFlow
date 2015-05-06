
% Written By: Raul E. Jordan
% Harvard University

close all;
clear all;

% Meters per second
theta = linspace(0,90);
v = theta*rand(1,1);
p = 1060;
d = 0.1;
mu = 3.5e-3;

Re = zeros(1, length(theta));

for i = 1:length(theta)
    Re(i) = reynoldsNum(p, v(i), d, mu);
end

plot(v,Re);
