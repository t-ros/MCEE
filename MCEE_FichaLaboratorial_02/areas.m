clc, clear

disp('-------------- Menu --------------')
fprintf('1. Círculo\n2. Retângulo\n3. Hexágono regular\n');
disp('----------------------------------')
opcao = input('Escolha uma das opções: ');
disp('----------------------------------')

switch opcao 
    case 1 % Círculo
        disp('Para cálular a área de círculo,')
        r = input('indique o valor do raio: ');
        area = pi*r^2;
        disp('----------------------------------')
        fprintf('A = pi*r^2, com r = %.2f\n', r);
        fprintf('A = %.2fm^2\n', area);
        disp('----------------------------------')
    case 2 % Retângulo
        disp('Para cálular a área do retângulo,')
        b = input('indique a base: ');
        a = input('e altura: ');
        area = b*a;
        disp('----------------------------------')
        fprintf('A = b * a, com b = %.2f e a = %.2f\n', b, a);
        fprintf('A = %.2fm^2\n', area);
        disp('----------------------------------')
    case 3 % Hexágono regular 
        disp('Para cálcular a área do hexágono,')
        c = input('indique o seu comprimento: ');
        area = 3*sqrt(3)/2 * c^2;
        disp('----------------------------------')
        fprintf('A = 3*sqrt(3)/2 * c^2, com c = %.2f\n', c);
        fprintf('A = %.2fm^2\n', c, area);
    otherwise
        disp('     *** Opção Inválida! ***')
end
