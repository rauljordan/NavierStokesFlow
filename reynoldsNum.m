function [R] = reynoldsNum(p,v,D,mu)

% Written By: Raul E. Jordan
% Harvard University
% 
% Calculates the reynolds number to determine a flow profile
% 
% Reynolds Numer Equation: 
%         Re = (p*v*d)/mu                
% Input: 
%         p = density of the fluid
%         v = velocity
%         D = characteristic linear dimension. In this case diameter 
%         mu = dynamic viscosity kg/(m*s)
% Output:
%         R = the reynolds number of the system
% 

R = (p*v*D)/mu;

end