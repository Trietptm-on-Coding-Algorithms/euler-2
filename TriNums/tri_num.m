%Triangle number
%tri_num.m
clc,clear %Makes things pretty

 
%preset for values of 1
tri_val(1) = 1;
num_div = 1;
divisor(1) = 1;

i = 2;
while num_div <=500
    clear('divisor'); %clears divisors array so it doesnt continue for ever
    tri_val(i)= tri_val(i-1)+i;
    
    
    k=1;    %divisor count
    poss_div=tri_val(i)+1;
    for j=1:1:ceil(tri_val(i)/2)
        if j>=poss_div
            break;
        end
        poss_div=(tri_val(i)/j); %possible divisors
        test_div=round(tri_val(i)/j);  %for test case
        if poss_div==test_div
            divisor(k)=poss_div;
            divisor(k+1)=j;
            k=k+2;
        end       
    end
num_div=length(divisor);
fprintf('\n %2.0f \t\t\t %6.0f\n',tri_val(i),num_div);
i=i+1;
end
fprintf('Found It!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n')
