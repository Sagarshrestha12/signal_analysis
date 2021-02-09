%Time Reversal
t=-2*pi:0.01:2*pi;
a=input('Enter the value of a');
subplot(2,1,1);
y=exp(a*t);
plot(t,y);
grid on;
ylabel('Amplitude -->.');
xlabel('t -->.');
title('Original Signal');
subplot(2,1,2);
y=exp(a*(-t));
plot(t,y);
grid on;
ylabel('Amplitude -->.');
xlabel('t -->.');
title('Time Reversed Signal');
