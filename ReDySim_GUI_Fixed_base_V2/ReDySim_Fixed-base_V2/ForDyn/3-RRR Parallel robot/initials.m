% ReDySim initials module. The initial conditions are entered in this module
% Contibutors: Dr. Suril Shah and Prof S. K. Saha @IIT Delhi

function[n, y0, ti, tf, incr, rtol, atol, int_type] = initials()

%System: Fourbar Mechanism
%Number of links
[n ]=inputs(); 

% Initial condition here
%Four-bar mechanism
q=[ 1.0467;    5.4206;   -2.5357;    4.1883;   -2.0939;    5.7637;   -0.9869];
dq=[0;0;0;0;0;0;0];
act_en=0;

y0=[q; dq; act_en];

%Time span
ti=0;
tf=2;
incr=.01; %Sampling time for adaptive solver and step size for fixed step solver

%Relative and absolute tolerance for ode45
rtol=1e-4;
atol=1e-6;
int_type=0; %0 for ode45, 1 for ode15s, 2 for ode5
end
