n = -10:1:10;
D_n = (4/pi)./(1-4*n.^2);
phase = angle(D_n);
mag = abs(D_n);
figure(2)
subplot(2,1,1)
stem(n, mag);
subplot(2,1,2)
stem(n, phase);
