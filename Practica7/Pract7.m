%Práctica 7
%ploteo
%Ricardo Yahir Sanchez Mendoza

[t,x]=ode45(@Pract7FunOde,[0 5],[0 0]);
% ode45(función, tiempo de muestreo, condiciones iniciales)
 

figure(1)
plot(t,(x(:,1)));
grid on
hold on
title("Voltaje de salida");