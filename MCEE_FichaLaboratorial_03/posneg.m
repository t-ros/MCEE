function [v1, v2] = posneg(v)
% recebe um vetor de valores (linha ou coluna) 
% e devolve dois vetores: um contendo todos os 
% elementos de v maiores ou iguais a zero; 
% outro contendo todos os elementos negativos de v. 
% A função deve ainda devolver uma mensagem de erro 
% caso seja não seja passado um 
% vetor como argumento de entrada 
% (pode admitir escalares).

v1=v(v>=0);% v1 -> postivios
v2=v(v<=0);% v2 -> negativos
