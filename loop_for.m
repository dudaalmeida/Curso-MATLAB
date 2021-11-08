clc;
clear all;
close all;

%% Lógica FOR

a = 0;
b = 1;

% for i=1:1:4
%    a = a + i*2;
%    b = 1;
%    b = b*2^i;
% end


for i=1:1:4
   a = a + i*2;
   if a>10
       x = a;
   else 
       disp('Valores menores que 10');
   end
end


%% For para leitura de matriz

A = [1 2 3 4;5 6 7 8];
B = zeros(size(A));

for j=1:1:2
    for i=1:1:4
        B(j,i) = A(j,i)*2*exp(3);
    end
end
B