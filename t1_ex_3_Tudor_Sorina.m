function t1_ex_3_Tudor_Sorina(a)
    N = 4;
    ts = 0.001;
    t = 0:ts:N;
    a = 1;
    
    k = 1;
    
    for i = 1:length(t)
     if  t(i) <= k*0.25
         if k <= length(a)
             x(i) = a(k);
         else
             x(i) = 0;
         end
     else
        if k <= length(a)
             x(i) = a(k);
        end
        k = k+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,x);
   
end