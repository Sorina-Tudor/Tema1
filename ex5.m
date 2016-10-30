function ex5()
    F = 50;
    timp = 0:0.001:0.2;
   % t = 0:0.01:0.2;
   % t = 0:0.0002:0.2;
    s = 2*sin(2*pi*F*timp);
    plot(timp,s,'.-g'),xlabel('Timp [s]'),grid
    hold on;
    
    F_c = 20;
    c = 2*cos(2*pi*F_c*timp);
    plot(timp,c,'.-r'),xlabel('Timp [s]'),grid
    
    
end