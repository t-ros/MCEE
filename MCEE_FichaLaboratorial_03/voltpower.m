function [V, P] = voltpower(R, I)
% A função voltpower devolve o valor da tensão aos terminais
% e a potência dissipada numa resistência R, percorrida por
% uma corrente I
% Utilização:
% [V, P] = voltpower(R, I)
% V - tensão aos terminais de R (V)
% P - Potência dissipada em R (W)
% R - Resistência elétrica, R >= 0 Ohms (escalar)
% I - Corrente elétrica (A) (vector)

% Verificações
x = R;
y = I;

if ~isscalar(x)
    error('O valor de R deve ser um escalar')
end

if x < 0
    error('O valor de R deve ser igual ou maior a zero')
end

if ~isvector(y) % CORRIGIR
    error('I deve ser um escalar ou um vector')
end

% Operações

V = R * I;
P = R * I.^2;

% Testes
% [V, P] = voltpower([1 2 3],2)  
% [V, P] = voltpower(-5,2)
% [V, P] = voltpower(5,[1 2; 3 4]) 

