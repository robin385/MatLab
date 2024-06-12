clear all %praznjenje memorije(brisanje varijabli iz workspace-a)
n = [0 : 63]; %odredivanje domene

x1 = sin(2*pi*n/16); %definiranje signala x1
figure(1); %stvaranje slike za signal x1
stem(n, x1); %stvaranje grafa za signal x1
title('Prvi signal') %naslov slike
xlabel('n') %naslov apscise
ylabel('x_1(n)') %naslov ordinate


x2 = sin(2*pi*1.3*n/16); %definiranje signala x2
figure(2); %stvaranje slike za signal x2
stem(n, x2); %stvaranje grafa za signal x2
title('Drugi signal') %naslov slike
xlabel('n') %naslov apscise
ylabel('x_2(n)') %naslov ordinate


x3 = sin(2*pi*17*n/16); %definiranje signala x3
figure(3); %stvaranje slike za signal x3
stem(n, x3); %stvaranje grafa za signal x3
title('Treci signal') %naslov slike
xlabel('n') %naslov apscise
ylabel('x_3(n)') %naslov ordinate


x4 = sin(2*pi*n/32); %definiranje signala x4
figure(4); %stvaranje slike za signal x4
stem(n, x4); %stvaranje grafa za signal x4
title('Cetvrti signal') %naslov slike
xlabel('n') %naslov apscise
ylabel('x_4(n)') %naslov ordinate


x5 = sin(2*pi*n/64); %definiranje signala x5
figure(5); %stvaranje slike za signal x5
stem(n, x5); %stvaranje grafa za signal x5
title('Peti signal') %naslov slike
xlabel('n') %naslov apscise
ylabel('x_5(n)') %naslov ordinate
