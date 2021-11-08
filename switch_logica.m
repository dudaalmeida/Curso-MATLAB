clc;
clear all;
close all;

%% SWITCH

disp('1-Material Classe A');
disp('2-Material Classe B');
disp('3-Material Classe C');

var = input('Qual a op��o desejada: ');
A = 1;
B = 4;

switch var
    case 1
        disp('1-Material Classe A');
        x = A+B;
    case 2
        disp('2-Material Classe B');
        x = A-B;
    case 3
        disp('3-Material Classe C');
        x = A*B;
    otherwise
        disp('Material inv�lido');
        x = A/B;
end

%% Switch com gr�fico

x = [10 50 40];
disp('bar - Gr�fico de Barras');
disp('pz - Gr�fico de Pizza');
plot = input('Qual a op��o desejada: ', 's');

switch plot
    case 'bar'
        bar(x);
        title('Gr�fico de Barras');
    case 'pz'
        pie3(x);
        title('Gr�fico de Pizza');
    otherwise
        warning('Nenhum plot criado. Tipo inv�lido');
        
end
        