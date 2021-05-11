clc;
clear;
close;
A=[3,-0.1,-0.2;0.1,7,-0.3;0.3,-0.2,10];
U=A;
disp('The given matrix is A=',A)
m=det(U(1,1));
n=det(U(2,1));
a=n/m;
U(2,:)=U(2,:)-U(1,:)/(m/n);
b=n/m;
U(3,:)=U(3,:)-U(1,:)/(m/n);
m=det(U(2,2));
n=det(U(3,2));
c=n/m;
U(3,:)=U(3,:)-U(2,:)/(m/n);
disp('The upper triangular matrix is U=',U)
L=[1,0,0;a,1,0;b,c,1];
disp('The lower triangular matrix is L=',L)
