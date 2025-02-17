clc, clear

linha();
n = input('Indique o número de subsistemas: ');
% Verificação
while n < 1 || n > 10
    linha();
    disp('Entrada inválida!')
    n = input('Indique o número de subsistemas (máx 10): ');
end

linha();

i = 1;
mtbf = 0;

while i <= n
    horas = input(['MTBF do subsistema ', num2str(i),' (em horas): ']);
    % Verificação
    while horas <= 0
        linha();
        disp('ERRO: O número de horas tem de ser positivo!');
        linha();
        horas = input(['Indique novamente o MTBF do subsistema ', num2str(i),': ']);
    end

    i = i+1;
    mtbf = mtbf + (1/horas);
end

mtbf_final = 1/mtbf;

fprintf('O MTBF de todo o sistema é de %.2f horas\n', mtbf_final);

function linha()
disp('--------------------------------------------');
end
