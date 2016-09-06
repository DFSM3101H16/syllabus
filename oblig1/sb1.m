% Eske sklir på skråplan

clear;
close all;

% Lager plott som er fasit

% Brukeren setter disse verdiene
m= 1; % massen, kg

g = 9.81; % Tyngdeakselerasjonen, m/s^2

angle = 30; % Vinkelen til skråplanet
theta = angle/180*pi; % Vinkelen i radianer

L = 1; % Lengden av skråplanet, m
b = 0.1; % Lengden av eska, m. Brukes til å vurdere hvorvidt eska
         % tipper over kanten, 

mu_k = 0.15; % Dynamisk friksjonskoeffisient

v_0 = 10; % Startfarta oppover skråplanet, m/s

% For tegning av resultatet
t_0 = 0; % Starttidspunktet
t_N = 100; % Antall tidssteg
dt = 0.035; % Størrelsen på hvert tidssteg, simuleringen foregår fra
          % t=[t_0, Ndt]



% Rotasjonsmatrisa, v'=Rv. Roterer en vektor i x-y
% koordinatsystemet, til en i x'-y' koordinatsystemet. inverse(R)
% tar en vektor motsatt vei.
% x' er positiv oppover skråplanet, med y' positiv normalt opp fra skråplanet.
R=[cos(theta), sin(theta);
   -sin(theta), cos(theta)];


% Skal nå regne ut posisjonen som en funksjon av tiden.

% Først setter vi opp kreftene i x'-y' merket koordinatsystemet. I
% x-y koordinatsystemet er Gx=0, og Gy = -mg.
G=[0; -m*g]; % Tyngekrafta som en kolonnevektor i x-y koordinatsystemet
G2 = R*G;   % Tyngdekrafta som vektor i x'-y' koordinatsystemet.

% Siden eska ikke beveger seg i y' retning, så er akselerasjonen
% den veien lik null. Summen av kreftene er normalkrafta tyngdens
% komponent i y' retning. Hvilket medfører at normalkrafta er like
% stor som G2(2), 
N = -G2(2); % m/s^2

% Vi må finne friksjonen fra normalkrafta
f = mu_k*N; % f peker i negativ x' retning, N


% I x' retning bruker vi N2.
a_x2 = 1/m*( G2(1) - f ); % akselerasjonen i x' retning, m/s^2

% Så bruker vi en bevegelsesligning for konstant akselerasjon, x=x0
% + v_0t + 1/2 * at^2
% Men først må vi initialisere en vektor med tider vi skal regne ut
% x' i, og så en vektor med like mange plasser til å regne ut x'

t = linspace(t_0, dt*t_N, t_N); 
x2= zeros(t_N, 1)'; % En kolonnevektor med t_N nuller, x'
                    % posisjonen.
x= zeros(t_N, 1)'; % x posisjonen
y= zeros(t_N, 1)'; % y posisjonen

% Så regner vi ut x' for hvert tidspunkt i vektoren t.
% Ligninga, x=x0 + v_0t + 1/2 * at^2, med x_0 lik null, gir en
% ligning for tiden det har tatt å komme til posisjon x,
x2(1) = 0;
for i=2:t_N
    x2(i) = v_0 * t(i) + 1/2 * a_x2 * t(i)^2;
end

plot(t,x2)

% Nå vil jeg også ta med x og y, i det "originale"
% koordinatsystemet
for i=1:t_N
    x(i) = cos(theta)*x2(i);
    y(i) = sin(theta)*x2(i);
end
figure % ny figur
plot(x,y)



% Her regner vi ut endeposisjonen, som en test for å se at
% algoritma er korrekt.

% 2as = v^2 - v_0^2, den "tidløse" bevegelsesligninga for bevegelse
% med konstant akselerasjon. s er da (x-x_0), og hvis s > L så
% tipper vi over kanten. Klossen stopper ved v=0. -> 2as = - v_0^2


distance_to_stop = -v_0^2/(2*a_x2);



% La oss nå analysere videre, dette er veldig "enkelt" og greit i
% octave. For eksempel, la oss regne ut hastighetene
% v_x = dx/dt
v_x2 = diff(x2)/dt;
v_x=diff(x)/dt;
v_y = diff(y)/dt;



