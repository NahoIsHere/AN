function [px] = horner(a,x)
%Função para desenvolver polinómios de grau x com os indices em a
n=length(a)-1;
px=a(1);
for i = 2:n+1
    px = x*px+a(i);
end