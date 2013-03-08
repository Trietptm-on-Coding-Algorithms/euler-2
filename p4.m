%problem5
%p5.m
clc,clear %Makes things pretty

tic
prime=13;
n=6;
start=13;
while n<10001
    start=start+1;
    primechk=1;
        for i=2:n-1
            if mod(start,i)==0
                primechk=0;
                break;
            end
        end
    if primechk==1;
        prime=start;
        n=n+1;
    end
    
end
prime
toc