clc;
clear all;
close all;

%% Input

x = input('Entre com o valor de x: ', 's');
y = input('Entre com o texto: ', 's');  % o 's' deve er colocado para indicar que o valor que vai ser colocado � uma string
z = input('Entre com o valor de z: ', 's');

%% Display

x = str2num(x); % passar de string para n�mero
z = str2num(z);

disp(y);
disp(x);

%% Printa valor e n�mero

fprintf('O valor de �: %d \n', x)
