
function [soma, n]=expTaylor(x, tol)

% calcula a soma dos termos da s�rie de pot�ncias de x para a fun��o
% exponencial at� encontrar um termo cujo valor absoluto
% � inferior a uma toler�ncia tol.
% n � o grau do �ltimo termo somado.

termo=1;
soma=0;
n=0;
while abs(termo)> tol
    soma = soma + termo;
    n=n+1;
    termo = termo*x/n;
end
n=n-1;


