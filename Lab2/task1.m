%Time Scaling: Compression and expansion
t=-2*pi:0.001:2*pi;
a=input('Enter the value of a:')
subplot(2,1,1);
y=sin(2*pi*t);
plot(t,y);
grid on;
ylabel('Amplitude -->.');
xlabel('t -->.');
title('Original Signal');
subplot(2,1,2);
y=sin(2*pi*a*t);
plot(t,y);
grid on;
ylabel('Amplitude -->.');
xlabel('t -->.');
title('Time Scaled Signal');
