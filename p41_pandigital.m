%problem41
%p41-pandigital.m
clc,clear %Makes things pretty


tic
odo=[1,2,3,4,5,6,7,8,9];
stop=0;
while stop~= 1
   odo(1)=odo(1)+1
   odo(2)=odo(2)+1
   odo(3)=odo(3)+1
   odo(4)=odo(4)+1
   odo(5)=odo(5)+1
   odo(6)=odo(6)+1
   odo(7)=odo(7)+1
   odo(8)=odo(8)+1
   odo(9)=odo(9)+1
   for i=1:9
       if odo(i)==10
           odo(i)=1
       end
   end
   
    
end

toc
