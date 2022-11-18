function [soma, n]=senoTaylor(x, tol)
% calcula a soma dos termos da s´erie de pot^encias de x para a fun¸c~ao
% seno at´e encontrar um termo cujo valor absoluto
% ´e inferior a uma toler^ancia tol.
% n ´e o grau do ´ultimo termo somado.

termo=x;
soma=0;
n=1;
while abs(termo)> tol
    soma = soma + termo;
    n=n+2;
    termo = -termo*x^2/(n*(n-1));
end
n=n-2;