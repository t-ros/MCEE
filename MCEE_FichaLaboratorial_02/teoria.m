%% disp
clc, clear 

dia = 1; mes = 'fevereiro'; % variáveis numérica e string

% conversão da variável em carateres ASCII que representem o mesmo numero
dia = num2str(dia); 
% num2str -> formatação para string, senão, não aparece no disp()
disp('Este é um exemplo do comando disp()');
disp(['Hoje é dia ', dia,' de ', mes]) % conectar com parênteses retos

%% fprintf()
clc, clear

dia = 2; mes = 'fevereiro';
disp('Variáveis:')
fprintf('%d, ', dia); % '%d' para notação decimal (comum)
fprintf('%s\n', mes); % '%s' para strings 
fprintf('Exemplo:\n');
fprintf('Hoje é dia %d de %s\n', dia, mes);

preco = 12.72;
fprintf('O preço de cada um é %.2f', preco);
% '%f' Número em notação de vírgula fixa

%% Ciclo for
clc, clear

valores = randi(10, 1, 5) % (MAX, N, M) matriz NxM com valores até MAX
valores(3)
% Para designarmos i como os indices da matriz
for i = 1:length(valores)
    disp(['O valor com índice ', num2str(i), ' é ', num2str(valores(i))])
end
%% Ciclo while
clc, clear

sum = 0;
count = 1;

while sum <= 100
    sum = sum + count
    count = count + 1;
end
%% Estrutura if-then-else
clc, clear

x = input('Indique um valor para a variável x: ');

if x < 0
    disp('x é negativo')
elseif x == 0
    disp('x é nulo')
else 
    disp('x é positivo')
end
%% Estrutura switch
clc, clear
month = 'Abril'

switch month
    case {'Janeiro', 'Março', 'Maio', 'Julho', 'Agosto', 'Outubro', 'Dezembro'}
        disp([month ' tem 31 dias']);
    case {'Abril', 'Junho', 'Setembro', 'Novembro'}
        disp ([month ' tem 30 dias']);
    case 'Fevereiro'
        disp ([month ' tem 28/29 dias']);
    otherwise
  disp('Não foi introduzido nenhum mês válido');
end
%% Funções break  
clc, clear

count = 1;
sum = 0;

while true
    if count > 10
        break;
    end
    sum = sum + count;
    count = count + 1;
end
%% Furnções continue
clc, clear

sum = 0;

for count = 1:20
    if rem(count,2) == 0 % se for par
        continue;
    end
    sum = sum + count;
end