clear all; %praznjenje memorije(brisanje varijabli iz workspace-a)
t = 0: 0.001: 99*0.001; %definiranje vremenskog intervala i broja uzoraka

f1=200; %definiranje frekvencije f1
f2=240; %definiranje frekvencije f2

x1 = cos(2*pi*f1*t) + cos(2*pi*f2*t); %definiranje signala x1
X1 = fft(x1); %definiranje DFT-a
figure(1); %stvaranje slike za x1
plot(abs(X1(1:50))); %stvaranje grafa za magnitudni spektar

title('Magnitudni spektar x(t) za f_1=200 Hz i f_2=240 Hz') %naslov slike
xlabel('\omega') %naziv apscise
ylabel('|X(\omega)|') %naziv ordinate


f3=207; %definiranje frekvencije f3
f4=213; %definiranje frekvencije f4
x2 = cos(2*pi*f3*t) + cos(2*pi*f4*t); %definiranje signala x2(isti kao i x1,samo se koriste razlicite frekvencije)
X2 = fft(x2); %definiranje DFT-a
figure(2); %stvaranje slike za x2
plot(abs(X2(1:50))); %stvaranje grafa za magnitudni spektar

title('Magnitudni spektar x(t) za f_1=207 Hz i f_2=213 Hz') %naslov slike
xlabel('\omega') %naslov apscise
ylabel('|X(\omega)|') %naslov ordinate

