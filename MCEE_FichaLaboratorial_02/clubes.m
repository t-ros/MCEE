cor = input('Indique a cor do seu clube: ','s');

switch lower(cor)
    case {'vermelho' , 'encarnado', 'vermelha', 'encarnada'}
        disp('Clube: Benfica!');
    case {'verde', 'esverdeado', 'esverdeada'}
        disp('Clube: Sporting!')
    case {'azul','azulada','azulado'}
        disp('Clube: Porto!')
    otherwise
        disp('Não temos um clube registado com essa cor')
end

       