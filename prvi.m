n=0:29; %odredivanje domene
x= (0.9.^n).*[n>=0]; %definiranje x(n)
figure(1); %stvaranje prve slike
stem(n,x); %graficko prikazivanje x(n)

title('Signal x(n)') %naslov slike
xlabel('n') %naziv apscise
ylabel('x(n)') %naziv ordinate

h= (0.8.^n).*[n>=0]; %definiranje h(n)
figure(2); %stvaranje druge slike
stem(n,h); %graficko prikazivanje h(n)

title('Signal h(n)') %naslov slike
xlabel('n') %naziv apscise
ylabel('h(n)') %naziv ordinate

y = conv(x, h); %definiranje konvolucije
ny=0:58; %odredivanje domene za konvoluciju
figure(3); %stvaranje trece slike
stem(ny,y); %graficko prikazivanje konvolucije

title('Konvolucija x(n)*h(n)') %konvolucija
xlabel('n') %naziv apscise
ylabel('x(n)*h(n)') % naziv ordinate
