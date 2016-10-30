function ex_2()

F = 2000;
timp = 0:1/F:100;
x2 = sawtooth(0.4*pi*timp, 0.5);
plot(timp,x2);


xlabel('Time (sec)')
ylabel('Amplitude')
title('Triangular')

end