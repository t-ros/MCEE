clc, clear

V = 24; % V
R = 10; % Ohms
C = 2;  % F
t = 0;  % s
Q = 0;  % carga nula inicialmente

disp('Tempo | Carga do Condensador')

while Q < 3
    Q = C*V*(1-exp(-t/(R*C)));
    t = t + 0.1;
    
    fprintf('%0.2f s -> %0.4f C\n', t, Q)
end





