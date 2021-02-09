clc;
% Combine all the figures related to the unit_impulse, unit_step_sequence
% and ramp sequence and exponential_signal
figure(1)
x=-4:1:4;
y=[zeros(1,4) ones(1,1) zeros(1,4)];
subplot(2,2,1);
stem(x,y);
ylabel('Amplitude --');
xlabel(' (a) n--');

n=input('enter the N value');
t=0:1:n-1; 
y1=ones(1,n);
subplot(2,2,2); 
stem(t,y1);
ylabel('Amplitude --.');
xlabel('(b) n --.');
n1=input('enter the length of ramp sequence');
t=0:n1;
subplot(2,2,3);
stem(t,t);
ylabel('Amplitude --.');
xlabel('(c) n --.');
n2=input('enter the length of exponential sequence');
t=0:n2;
a=input('Enter the a value');
y2=exp(a*t);
subplot(2,2,4);
stem(t,y2);
ylabel('Amplitude --.');
xlabel('(d) n --.');
figure(2)
%Plotting both the sine and cosine signal in figure 2
%Plotting the sine signal
t=-pi:.01:pi;
y=sin(2*pi*t);
subplot(2,1,1);
plot(t,y);
ylabel('Amplitude -->.');
xlabel('(e) n -->.');
%plotting the cosine signal
t=-pi:.01:pi;
y=cos(2*pi*t);
subplot(2,1,2);
plot(t,y);
ylabel('Amplitude -->.');
xlabel('(f) n -->.');
