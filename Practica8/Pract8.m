%Práctica 8
%ploteo
%Ricardo Yahir Sanchez Mendoza

[t,x]=ode45(@Pract8FunOde,[0 10],[0 0 0]);
% ode45(función, tiempo de muestreo, condiciones iniciales)
 

figure(1)
plot(t,(x(:,3)));
grid on
hold on
title("Velocidad angular de salida");