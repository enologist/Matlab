clear all;
close all;
syms t w;
ifourier(1/(1+(w^2)),t);
ans

%ans 
%1/2*exp(-t)*heaviside(t)+1/2*exp(t)*heaviside(-t)