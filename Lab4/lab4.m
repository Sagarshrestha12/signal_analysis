x=[0,1/3,2/3,3/3,4/3,5/3,6/3]
n1=[0,1,2,3,4,5,6]
nx=length(x)
h=[1,1,1,1,1]
n2=[-2,-1,0,1,2]
nh=length(h)
y1=conv(x,h)
y2=conv(h,x)
nmin=min(min(n1),min(n2))
n=nmin:1:nx+nh-2+ nmin
subplot(2,1,1)
stem(n,y1)
xlabel('n')
ylabel('y_1=x*h')
subplot(2,1,2)
stem(n,y2)
xlabel('n')
ylabel('y_2=h*x')
