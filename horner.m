function [px] = horner(a,x)
% Dado um polinómio na forma de um array "a" dos respetivos coeficientes por
% ordem decrescente dos graus dos termos, e um ponto "x", esta função usa o 
% método de Horner para calcular o valor px do polinómio no ponto
n=length(a)-1;
px=a(1);
for i = 2:n+1
    px = x*px+a(i);
end