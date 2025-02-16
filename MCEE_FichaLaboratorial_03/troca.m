function B = troca(A, i, j)
% troca devolve a matriz A com as colunas i e j trocadas
%  M = troca(A, i, j)
%  A é uma matriz com pelo menos 2 colunas
%  i e j devem ser iguais ou inferiores ao número de colunas de A

% Erros
if size(A,2) < 2
    error('A é uma matriz com pelo menos 2 colunas')
end

if i < 1 || i > size(A,2)
    error('i deve ser um positivo menor que o número de colunas de A')
end

if j < 1 || j > size(A,2)
    error('j deve ser um positivo menor que o número de colunas de A')
end

% Operação
B = A;
B(:,[i,j])=B(:,[j,1]); % Trocar as colunas i e j

end

% Testes
% >> M = [10 40 70 100; 20 50 80 110; 30 60 90 120]
% M =
%  10 40 70 100
%  20 50 80 110
%  30 60 90 120
% >> N = troca(M, 2, 4)
% N =
%  10 100 70 40
%  20 110 80 50
%  30 120 90 60
% >> troca(M, 2, 6)
% Error using troca
% i e j devem ser iguais ou inferiores ao número de colunas de A