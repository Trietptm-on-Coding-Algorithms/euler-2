%problem5
%p5.m
clc,clear %Makes things pretty

answer=1;
start=20;
goodtogo=0;
while goodtogo ~= 1
    for i=1:20
        answer=start/i;
        if answer ~= ceil(start/i)
            break
        else if i == 20
                final=answer;
                goodtogo = 1;
            end
        end
    end
    start=start+20;
    fprintf('\n%2.0f',start);
end
