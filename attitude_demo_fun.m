function attitudes = attitude_demo_fun()
t = 0:1/30:60;

attitudes = zeros(9,numel(t));

for i = 1:numel(t)
    attitudes(:,i) = reshape(rotx(t(i)*10), 9,1);
end


end