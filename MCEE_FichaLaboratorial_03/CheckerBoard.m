function M = CheckerBoard(n)
% Recebe um valor inteiro n, e devolve uma matriz M_nxn com 1 e 0 alternados

if n < 1
    error('n tem de ser um inteiro positivo!')
end

M = zeros(n,n);
par = rem(n,2);

if par ~= 0
    for k = 1:2:n
        A = M + diag(ones(1,k),n-k) % diag ones(1,5), 0)
        M = A;
    end
    M = M + M'- diag(ones(1,n));
end

if par == 0
    for k = 0:2:n
        A = M + diag(ones(1,k),n-k) % diag ones(1,5), 0)
        M = A;
    end
    M = M + M' - diag(ones(1,n));
end