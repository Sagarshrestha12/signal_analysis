clc;
x=-4:1:4;
y=[zeros(1,4) ones(1,1) zeros(1,4)];
subplot(2,2,1);
stem(x,y);
ylabel('Amplitude --');
xlabel(' (a) n--')
hold on;
