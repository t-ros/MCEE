clc, clear

ano_nasc = input('Indique ano em que nasceu: ');
ano = input('Indique o ano presente: ');
nome = input('Indique o seu nome: ', 's');

fprintf('%s, se já completou o seu aniversário este ano então já completou %d anos\n', nome, ano-ano_nasc)

peso = input('Indique o seu peso (kg): ');
altura = input('Indique a sua altura (m): ');

imc = peso / altura^2;
fprintf('Com um peso de %.1f e uma altura de %.2f o seu IMC é de %.1f\n', peso, altura, imc)
fprintf('%s, o seu IMC indica que apresenta ', nome)
if imc > 40
    disp('Obesidade Grau III')
elseif imc > 35
    disp('Obesidade Grau II')
elseif imc > 30
    disp('Obesidade Grau I')
elseif imc > 25
    disp('Excesso de Peso')
elseif imc > 18.5
    disp('Peso Normal')
else
    disp('Peso baixo')
end

fprintf('.')




