clc, clear

dado = 0; % 
lancamento = 0; % numero de lançamentos

while dado >= lancamento
    dado = randi(6, 1);
    lancamento = lancamento + 1;
    fprintf('Lançamento n.º %d <= %d\n', lancamento, dado)
end
disp('Fim do script')
