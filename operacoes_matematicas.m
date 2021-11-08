clc;
clear all;
close all;

%% Opera��es matem�ticas

a = 4;
b = 5;
%soma
c = a + b;
%subtra��o
d = a-b;
%multiplica��o
e = a*b;
%divis�o
f = a/b;
%raiz quadrda
sqrt(a);
s = sqrt(b);
%pot�ncia
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

%% M�ximo Divisor Comum

gcd(4,10);

%% M�nimo Divisor Comum

lcm(4,10);

%% Resto de Divis�o

rem(4,3);

%% Cosseno e Seno

cosd(45); %o "d" no fim � para indicar degres (graus)

%% Fun��e Trigonom�tricas

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

%hiperb�lico
sinh(3);
cosh(3);
tanh(3);
asinh(10)

%% Criar vetor

t = 0:10; %sai do 0, varia de 0.5 em 0.5 at� 10
tt = linspace(1,10,100); %linspace(1� valor, ultimo valor, qtd de termos) - � um vetor linha

x = sin((10*180/pi)*t);

length(x) %tamanho do vetor

