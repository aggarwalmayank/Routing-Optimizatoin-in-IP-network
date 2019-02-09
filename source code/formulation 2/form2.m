function [fval]=form2()
f=[4,11,7,9];
b=[500,700,-100,-95,-78];
A=[1,1,0,0
0,0,1,1
-1,0,-1,0
0,0,0,-1
0,-1,0,0];
Aeq=[];
beq=[];
ub=[];
lb=[0,0,0,0];
[x,fval,exitval]=linprog(f,A,b,Aeq,beq,lb,ub);
end
