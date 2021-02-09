%Amplitude Scaling
t=-2*pi:0.01:2*pi;
c=input('Enter the value of c');
subplot(2,1,1);
y=sin(2*pi*t);
plot(t,y);
grid on;
ylabel('Amplitude -->.');
xlabel('t -->.');
title('Original Signal');
subplot(2,1,2);
y=c*sin(2*pi*t);
plot(t,y);
grid on;
ylabel('Amplitude -->.');
xlabel('t -->.');
title('Amplitude Scaled Signal');
