function x = inch2cm(num)
% recebe um valor em polegadas (num) e 
% devolve o resultado em centímetro

if num < 0
    error('O valor deve ser igual ou maior a zero')
end

x = 2.54*num;