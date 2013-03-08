%Collatz Problem
%collatz.m
clc,clear %Makes things pretty

tic
longest=0;
chain(1)=13;
for i=13:1:1000000
    clear('j');
    j=2;
    val = i;
    while val ~= 1
        if (val/2)~= ceil(val/2);%is odd
            val=(3*val)+1;
        else
            val=(val/2);
        end
        chain(j)=val;
        j=j+1;
    end
    
    chain_length=length(chain);
    if chain_length > longest
        longest = chain_length;
        start_val=i;
        fprintf('\n%2.0f',start_val);
        the_chain=chain;
    end
end
toc