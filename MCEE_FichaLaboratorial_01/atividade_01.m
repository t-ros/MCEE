%% Script Inicial
clear; % apaga o workspace
clc; % apaga a janela de comando
clf; % apaga o conteúdo do gráfico

% Gera um vetor-coluna, A, com 10 valores aleatórios
% segundo uma distribuição normal de média 2
% e desvio-padrão 1
m = 2;
s = 1;
A = m + s*randn(10, 1)

% gráf. distribuição de frequências com 5 classes
histogram(A, 5);

media = mean(A); % cálculo da média
desvio = std(A); % cálculo do desvio padrão

disp(' '); % força uma linha em branco na janela de comandos
disp('A média dos valores do vetor A é');
disp(media);
disp(' ');
disp('O desvio-padrão dos valores do vetor A é');
disp(desvio);
shg; % SHow Graph - traz o gráfico para 1.º plano

%% Script final
clear; clc; clf; 

m = 5; % e) valor médio 5
s = 1;
A = m + s*randn(5000, 1); % d) 5000 elementos e uso de vírgula
% Resposta: A ";" esconde o output 5000 números gerados aleatóriamente da
% Command Window

histogram(A, 25); % f) 25 classes

media = mean(A);
desvio = std(A); 

disp(' '); 
disp('A média dos valores do vetor A é');
disp(media);
disp(' ');
disp('O desvio-padrão dos valores do vetor A é');
disp(desvio);
shg; 

