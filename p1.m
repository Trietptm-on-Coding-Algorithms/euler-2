%problem 1

clc,clear %Makes things pretty

tic
answer=0;
for i=3:999
    if rem(i,3)==0
        answer=answer+i;
    else if rem(i,5)==0
            answer=answer+i;
        end
    end
end


toc
fprintf('\n%2.0f\n',answer)