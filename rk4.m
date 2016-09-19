clear;
close all;
% Dette er min fjerde ordens Runge-Kutta simulator.
% Neste ukes oppgave blir å lage Eulers metode, samt RK4.

% Her kaller vi rhs(t, x) og finner så  de gitte verdiene

% Først initialbetingelsen

x0 = 100; % meter over bakken, [x0] = m
v0 = 0; % start hastighet i x-retning, [v0] = m/s
t0 = 0; % Starttiden, [t0] = s

dt = 1e-2; % Tidssteget, \Delta t, [dt] = s

% Så velger vi enten antall tidssteg eller sluttida
tf = 10;
N = (tf-t0)/dt;
t = linspace(t0, tf, N); % Lager en array dt mellom hvert
                                  % tidssteg fra t0 til tf.
NL = 2; % antall ligninger
x = zeros(NL, N); % Lager en array med like mange x-verdier
                         % som for t, x(1,:) er x, x(2,:) er vx
x(1,1) = x0; % Initialbetingelsen
x(2,1) = v0; % Initialbetingelsen
% Eulers metode kommer nå under

for n = 2:N
    x(:,n) = x(:,n-1) + rhs_1D_drag(t(n-1), x(:, n-1))*dt;
end

plot(t,x(1,:))
figure
plot(t, x(2,:))