%generating your own signal

clc
clear all
close all
f=250; %sets freq, by changing freq ,sound will change
fs=50000;%sampling ratte
d=5;%duration of music
n=fs*d%number of smples
t=(1:n)/fs %total number of data points
y=sin(2*pi*f*t)

%generated sound 
sound(y,fs);
filename=('sound.wav');
audiowrite(filename,y,fs)