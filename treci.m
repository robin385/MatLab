clear all; %praznjenje memorije(brisanje varijabli) 
n1=0:15; %definiranje intervala za x1
x1= ones(size(n1)); %stvara jedinice na intervalu n1
figure (1); %stvaranje slike za x1
[X1, W1]=freqz(x1, 1); %stvara frekvencijski odziv za X1 i W1
title('x_1(n)') %naslov slike
plot(W1, abs(X1)); %stvaranje grafa za magnitudni spektar

title('Magnitudni spektar x_1(n)') %naslov slike
xlabel('\omega')%naziv apscise
ylabel('|X_1(\omega)|') %naziv ordinate

figure(2); %stvaranje slike za x1
plot(W1, angle(X1)); %stvaranje grafa za fazni spektar

title('Fazni spektar x_1(n)') %naslov slike
xlabel('\omega') %naslov apscise
ylabel('\angleX_1(\omega)') %naslov ordinate


n2=0:31; %definiranje intervala za x2
x2= ones(size(n2)); %jedinice na intervalu n2,signal x2
figure (3); %stvaranje slike za x2
[X2, W2]=freqz(x2, 1); %frekvencijski odziv za x2 na X2 i W2
title('x_2(n)') %naslov slike
plot(W2, abs(X2)); %stvaranje grafa 

title('Magnitudni spektar x_2(n)') %naslov slike
xlabel('\omega') %naslov apscise
ylabel('|X_2(\omega)|') %naslov ordinate

figure(4); %stvaranje slike za fazni spektar
plot(W2, angle(X2)); %stvaranje grafa faznog spektra

title('Fazni spektar x_2(n)') %naziv slike
xlabel('\omega') %naziv apscise
ylabel('\angleX_2(\omega)') %naziv ordinate


n3=0:63; %definiranje intervala za x3
x3= ones(size(n3)); %definiranje signala-jedinice na intervalu n3
figure (5); % stvaranje slike za x3,magnitudni spektar
[X3, W3]=freqz(x3, 1); %frekvencijski odziv za x3
plot(W3, abs(X3)); %stvaranje grafa magnitudnog spektra

title('Magnitudni spektar x_3(n)') %naslov
xlabel('\omega') %naziv apscise
ylabel('|X_3(\omega)|') %naziv ordinate

figure(6); %stvaranje slike za fazni spektar x3
plot(W3, angle(X3)); %stvaranje grafa za fazni spektar x3

title('Fazni spektar x_3(n)') %naslov 
xlabel('\omega') %naziv apscise
ylabel('\angleX_3(\omega)') %naziv ordinate
