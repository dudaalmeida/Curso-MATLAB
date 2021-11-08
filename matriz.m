clc;
clear all;
close all;

%% Matrizes

M = [1 2 3]; % mesmo que M = [1,2,3]
M = [1 2 3;4 5 6;7 8 9]; % o ; demarca a nova linha da matriz
N = [1; 2 ;3;3 ;4 ;8];

size(M);%qualquer duvida com o size digitar help size
size(N,1); % 1 é qtd de linhas e 2 quantidade de colunas
size(N,2);

%Matriz de Zeros
P = zeros(2,4); %gerar matriz só de zeros (linha,coluna)
P = zeros(size(M)); %matriz só zeros com o tamanho de outra matriz

%Matriz de Um
Q = ones(3,6);
Q = ones(size(P));

%Matriz identidade
O = eye(2,3); % 2 linhas e 3 colunas mas deixa de ser uma matriz identidade
O = eye(5); %matriz identidade 2x2

O(1,3) = 9; %manipulando o termo da linha 1 coluna 3

%% Operações com Matriz
A = [1 5; 1 2];
B = [1 3; 1 5];

%Soma
C = A + B;

%Subtração
D = A - B;

%Multiplicação
E = A * B;

%Determinante
F = det(A);

%Inversa
G = inv(A);

%Transposta
H = A';

%Autovalores e Autovetores
[autovetor,autovalor] = eig(A);

%Diagonal Principal
diag(A);

