% Dette skriptet inneholder høyresida i ligningene

function v = rhs_1D_drag(t, x)

n = length(x); % antall variable og antall ligninger, strengt tatt
               % ikke nødvendig

a = -9.81; % tyngdens akselerasjon, [a] = m/s^2
D = 1e-1; % Drag koeffisienten
A = 1e-1; % Arealet til det som faller
rho = 1.225; % Massetettheten til luft, [rho] = kg/m^3 

% La oss begynne med konstant a, og dx/dt = v, v = at \rightarrow
%

v=zeros(2,1);
v(2) = a + rho*x(2)^2*D*A*0.5;
v(1) = v(2);

% La oss nå prøve med luftmotstand, da er v\neq at, men a er nå lik
% -g + v^2D\rho*1/2


end