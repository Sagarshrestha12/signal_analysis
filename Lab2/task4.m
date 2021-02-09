syms t;
x = t*exp(-3*t)+0.25*exp(-3*t);
%x=t.^3;
%x=sin(t);
xd = diff(x,t,1)
xdd = diff(x,t,2)
t_ = 0:0.01:3;
x_ = subs(x,t,t_);
xd_ = subs(xd,t,t_);
xdd_ = subs(xdd,t,t_);
plot(t_,x_,'b',t_,xd_,'g',t_,xdd_,'r')
