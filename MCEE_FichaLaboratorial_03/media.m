function y = media(x)

if ~isvector(x) % verifica se x é um vetor
 error('A entrada deve ser um vetor') % passa uma mensagem de erro na janela de comando
end
y = sum(x)/length(x); 
end