%Lab:1(task-4) 18CS23
t = (0:0.1:20)';
x = sawtooth(t);
y = awgn(x,20,'measured');
plot(t,[x y])
legend('Original Signal','Signal with AWGN')
