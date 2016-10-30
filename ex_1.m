function ex_1()

F = 5000;
timp = 0:1/F:100;

x2 = square(pi*timp,25);

for i = 1:1:length(x2)
   if x2(i) > 0
       x2(i) = x2(i)/2;
   end
end

plot(timp,x2)
axis([0 5.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square')

end