%problem3
%p3.m
clc,clear %Makes things pretty

%preset for values of 1
tic
num = 600851475143;
%num = 13195;
primeFac = primes(num/300);
time = length(primeFac);
    for i = 1:ceil(time/2)
       tempnum = num/primeFac(i);
       testnum=round(num/primeFac(i));
       if tempnum == testnum
           large_prime = primeFac(i);
       end
    end
toc