clc; clear;

A = [3 2 2 8 8; 
    1 4 9 6 10; 
    2 1 5 4 6;
    5 8 6 10 4] % b)
B = randi([-5 5], 4, 5) % c)

d = size(A) % d) para guardar os valor individuais: linhas = size(A, 1) e colunas = size(A, 2)

x = A(2,:) % e)

C = A(:,1:2:end) % f) colunas índice impar

sub_A = A(1:2:3,2:1:4) % g)

soma_col = sum(A, 1) % h)
soma_lin = sum(A,2) % i)

S = A + B % j)
M = A .* B % k) não é possivel multiplicar 4x5 com 4x5