clc, clear

n = 1;

while n > 0
    n = input('Insira um número inteiro qualquer (>0): ');

    if n < 1
        disp('A fechar o programa...')
        break
    end

    if rem(n,2)
        fprintf('%d é impar\n', n);
    else
        fprintf('%d é par\n', n);
    end
end