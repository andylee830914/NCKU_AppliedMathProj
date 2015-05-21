sum=0;
for t=2:11
    ans=mynewton('tan(x)-x',3.14/2*(2*t-1),100);
    sum=sum+ans^(-4);
end
sum
