clc, clear

n = input('Indique o número de subsistemas: ');

i = 1;
mtbf = 0;

while i <= n
    horas = input(['MTBF do subsistema ', num2str(i),' (em horas): ']);
    i = i+1;
    mtbf = mtbf + (1/horas);
end

mtbf_final = 1/mtbf;

fprintf('O MTBF de todo o sistema é de %.2f horas\n', mtbf_final);

