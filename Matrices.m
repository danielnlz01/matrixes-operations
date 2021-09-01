clear;clc
a=[1 2 3;
    4 5 6]

b=[1 2;
    3 4;
    5 6]

c=[4 1 3;
    7 9 4]

%%
%tamaño

m=size(a)
a=size(b)

%%
%suma
suma=a+c

%%
%resta
resta=a-c

%%
%producto de matrices
mult=a*b

%%
%producto con escalar
mult1=3*c

%%
%transpose de matriz
trans=a'

%%
%inverso
invers=inv(mult)

%%
%producto elemento por elemento
prod=a.*c

%%
%

