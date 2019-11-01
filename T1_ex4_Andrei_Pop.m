%Setam parametrii initiali
A = 0.8;
T = 3;
F = 1 / T;
t = 0:0.002:3; % timpul de la 0 la 3 secunde cu rezolutie temporara de 2ms
figure(1);
s=(A*sin(2*pi*F*t))-(-abs(A*sin(2*pi*F*t))) 
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal sinusoidal'),grid;
figure(2);
t1 = 0:0.02:3; % timpul de la 0 la 3 secunde cu rezolutie temporara de 20ms
s1=(A*sin(2*pi*F*t1))-(-abs(A*sin(2*pi*F*t1))) 
plot(t1,s1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal sinusoidal'),grid;
figure(3);
t2 = 0:0.2:3; % timpul de la 0 la 3 secunde cu rezolutie temporara de 200ms 
s2=(A*sin(2*pi*F*t2))-(-abs(A*sin(2*pi*F*t2))) 
plot(t2,s2,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal sinusoidal'),grid;
