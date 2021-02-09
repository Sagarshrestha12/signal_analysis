t = linspace(-7, 7);
func=@(x) x.^2;
y = arrayfun(@(m) integral(func, 0, m), t);
plot(t, y);
