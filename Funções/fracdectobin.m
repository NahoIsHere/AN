function bits = fracdectobin(Dec)
% Determina a representação binária de um número fracionário puro
% dado na base 10 (algoritmo das multiplicações sucessivas)
bits = [];
while Dec~=0
    prod=2*Dec;
    partint=floor(prod);
    bits=[bits, partint];
    Dec=prod-partint;
end