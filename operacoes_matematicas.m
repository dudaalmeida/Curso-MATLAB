clc;
clear all;
close all;

%% Operações matemáticas

a = 4;
b = 5;
%soma
c = a + b;
%subtração
d = a-b;
%multiplicação
e = a*b;
%divisão
f = a/b;
%raiz quadrda
sqrt(a);
s = sqrt(b);
%potência
g = a^2;

%% Exponencial
exp(a);
exp(3);
%log
log10(20);
log(20);%ln
log2(2);

%% Arrendodamento

round(3.8);
ceil(3.2);

%% Máximo Divisor Comum

gcd(4,10);

%% Mínimo Divisor Comum

lcm(4,10);

%% Resto de Divisão

rem(4,3);

%% Cosseno e Seno

cosd(45); %o "d" no fim é para indicar degres (graus)

%% Funçõe Trigonométricas

%seno
sin(10);%radiano
sin(10*180/pi);%angulo

%cosseno
cos(45);
cos(45*180/pi);

%tangente
tan(45);
tan(45*180/pi);

%cotangente
cot(3);

%cossecante
csc(3);

%inversa
acos(20);
asin(10);
atan(3);

%hiperbólico
sinh(3);
cosh(3);
tanh(3);
asinh(10)

%% Criar vetor

t = 0:10; %sai do 0, varia de 0.5 em 0.5 até 10
tt = linspace(1,10,100); %linspace(1º valor, ultimo valor, qtd de termos) - é um vetor linha

x = sin((10*180/pi)*t);

length(x) %tamanho do vetor

