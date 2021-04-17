function p = plot_circle(C, r)

i = 0:2*pi/720:2*pi;
x = r*cos(i) + C(1);
y = r*sin(i) + C(2);

p = plot(x,y);

