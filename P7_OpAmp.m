%Erik Sánchez 222834371
function dx=P7_OpAmp(t,x)   
% Parámetros del circuito
R1=5e6; % Resistencia 1 (ohms)
R2=5e6; % Resistencia 2 (ohms)
R3=5e6; % Resistencia 3 (ohms)
C1=1e-6;    % Capacitancia 1 (F)
C2=1e-6;    % Capacitancia 2 (F)
U = 5;   %Voltaje (V)

% Definir la función de las ecuaciones diferenciales
dx=zeros(2,1);
dx(1:2)=[x(2) ; (R2*U+R1*R3*C2*x(2))/(R1*R2*R3*C1*C2)];

