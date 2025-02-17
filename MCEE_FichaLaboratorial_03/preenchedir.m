function v = preenchedir(str, n)
% esta função preenche à direita a string str
% com carateres espaço até que
% o seu comprimento seja igual a n.
% Se a string str tiver mais do que n elementos,
% então ela é truncada,
% ficando com o comprimento de n carateres

if n >= 13
    v = str;
end

if n <= 0
    error('Error using preenchedir n tem de ser maior ou igual a 1')
end

if size(str,1) ~= 1
    error('Error using preenchedir: str tem de ser um vetor-linha de carateres')
end

if n < 13
    t = 1:n;
    temp = size(str) - size(t);
    v = temp(2);
    v = str(1:v-1);
end