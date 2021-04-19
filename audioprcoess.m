f=44100;
y=audioread('C:\Users\deep_\Downloads\Aurora-Runaway.mp3');
p=audioplayer(y,f);

num=[1,zeros(1,48000),0.9]; %increasing the delay
den=[1];
x=filter(num,den,y);
p1=audioplayer(x,f);