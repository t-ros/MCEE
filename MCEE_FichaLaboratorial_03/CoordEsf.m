function [r, t, f] = CoordEsf(x, y, z)
% CoordEsf converte valores em coordenadas cartesianas em coordenadas esféricas.
% [r, theta, phi] = CoordEsf(x, y, z)
% x, y, e z devem ser vetores com a mesma dimensão
% theta e phi são calculados em graus.

% Verificar se são vetores
if ~isvector(x) || ~isvector(y) || ~isvector(z) 
    error('Os inputs x, y e z devem ser vetores.');
end

% Verificar se os vetores possuem o mesmo número de elementos
if ~(numel(x)==numel(y) && numel(y)==numel(z))
    error('Os vetores têm de ter o mesmo número de elementos');
end

% Expressões preparadas para calc. matricial
r = sqrt(x.^2+y.^2+z.^2);
t = acos(z./r); % theta em radianos
f = atan(y./x); % phi em radianos
 
% Conversão radianos -> graus
t = (180/pi) * t;
f = (180/pi) * f;
end

% Testar na CW:         
% [a, b, c] = CoordEsf(0, 2, 3)
% [a, b, c] = CoordEsf([10 20], [5 0], [-4 2])
