clear;
close all;
clc;
%数据精度
grd = 720;


%*************** 设置参数 ***************%
d = 40;
%滚针直径
d_roll = 6;
%偏心距
e = 1.5;
%减速比
ratio = 9;
%*************** 设置参数 ***************%

r = d/2;
roll_r = d_roll/2;

r2 = r/(ratio+1);
r1 = ratio*r2;

f = fopen('data.txt','wt');

%paintting roller and disc
center = [0;0];
p(1) = plot_circle(center, r);
hold on;
grid on;
for i=0:2*pi/(ratio+1):2*pi
    C(1) = r*cos(i);
    C(2) = r*sin(i);
	plot_circle(C, roll_r);
end
%paintting roller and disc

P = zeros(grd+1,2);
thumb = 1;
for i=0:2*pi/grd:2*pi
   xr = r*cos(i);
   yr = r*sin(i);
   i2 = i*ratio;
   alf = i2+i;
   
   x_c1 = xr+e*cos(alf);
   y_c1 = yr+e*sin(alf);
   
   P(thumb,1) = x_c1;
   P(thumb,2) = y_c1;
   
   fprintf(f,'%f,%f\n', x_c1, y_c1);
   thumb = thumb+1;
end
plot(P(:,1), P(:,2))













