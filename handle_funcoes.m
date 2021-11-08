function [B] = handle_funcoes(A,B)
    for j=1:1:2
        for i=1:1:4
            B(j,i) = A(j,i)*2*exp(3);
        end
    end
end