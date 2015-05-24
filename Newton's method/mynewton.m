function root = mynewton( f,x0,k )
format long
syms x;
f1=diff(f,x);
f=inline(f);
f1=inline(f1);


root=x0;
for i=1:k
    root=root-f(root)/f1(root);
end

end

