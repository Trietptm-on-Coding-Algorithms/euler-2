%problem 2

clc,clear %Makes things pretty

tic
answer_array=[1,2];
answer=0;
i=2;
while answer_array(i)<4e6
    i=i+1;
    answer_array(i)=answer_array(i-1)+answer_array(i-2);
end
%answer_array(i)=0;

for j=1:length(answer_array)
    if mod(answer_array(j),2)==0
    answer=answer+answer_array(j);
    end
end
answer
toc