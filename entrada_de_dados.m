clc;
clear all;
close all;

%% Input

x = input('Entre com o valor de x: ', 's');
y = input('Entre com o texto: ', 's');  % o 's' deve er colocado para indicar que o valor que vai ser colocado é uma string
z = input('Entre com o valor de z: ', 's');

%% Display

x = str2num(x); % passar de string para número
z = str2num(z);

disp(y);
disp(x);

%% Printa valor e número

fprintf('O valor de é: %d \n', x)
