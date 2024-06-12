clear all; %praznjenje memorije

x1 = [1 1 1 1 0 1 1 1]; %definiranje signala x1
X1 = fft(x1); %definiranje DFT za x1
figure(1); %stvaranje slike
plot(abs(X1)); %stvaranje grafa za magnitudni spektar x1

title('Magnitudni spektar x1(t)') %naslov
xlabel('\omega') %naslov apscise
ylabel('abs(X(\omega))') %naslov ordinate

figure(2);
plot(angle(X1)); %stvaranje grafa za fazni spektar x1

title('Fazni spektar x1(n)') %naslov
xlabel('\omega') %naslov apscise
ylabel('angle(X1(\omega))') %naslov ordinate

x2 = [1 1 1 1 1 1 1 0] ; %definiranje signala x2 
X2 = fft(x2); %definiranje DFT za x2

figure(3); %stvaranje slike
plot(abs(X2)); %stvaranje grafa za magnitudni spektar x2

title('Magnitudni spektar x2(t)') %naslov
xlabel('\omega') %naslov apscise
ylabel('abs(X(\omega))') %naslov ordinate

figure(4); %stvaranje slike
plot(angle(X2)); %stvaranje grafa za fazni spektar x2

title('Fazni spektar x2(n)') %naslov
xlabel('\omega') %naslov apscise
ylabel('angle(X1(\omega))') %naslov ordinate