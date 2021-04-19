clc
clear all
close all
A=3;
N=2;
t=(0:0.001:N*8);
f=100;
sa=1/2*sin(2*pi*f*t);
re=1/2*sin(2*pi*f*t*9/8);
ga=1/2*sin(2*pi*f*t*5/4);
ma=1/2*sin(2*pi*f*t*4/3);
pa=1/2*sin(2*pi*f*t*3/2);
dha=1/2*sin(2*pi*f*t*5/3);
ni=1/2*sin(2*pi*f*t*15/8);
s=[sa re ga ma pa dha ni sa];
b=fliplr(s); %reversing the s vector  i.e  sa ni dha pa ma ga re sa
s1=[sa re ga ma pa dha ni sa b];
%sound(s1);
