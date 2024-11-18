function positions = position_demo_fun()

t = 0:1/30:60;

x = sin(t)*10;
y = cos(t)*10;
z = t;

positions = [x;y;z];
end