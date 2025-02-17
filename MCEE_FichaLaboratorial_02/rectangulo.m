clc, clear

fprintf('Para desenharmos o retângulo indique,\n');

c = input('Comprimento [5-40]: ');
while c < 5 || c > 40
    disp('ERRO: Comprimento inválido!');
    c = input('Comprimento [5-40]: ');
end

a= input('Altura [3-10]: ');
while a < 3 || a > 10
    disp('ERRO: Altura inválida!');
    a = input('Altura [3-10]: ');
end

for a = 1:a
    for c = 1:c

        fprintf('*')
    end
    fprintf('\n')
end

