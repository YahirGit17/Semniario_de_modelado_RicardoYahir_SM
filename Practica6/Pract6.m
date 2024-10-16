%Práctica 6
%Ricardo Yahir Sanchez Mendoza 222834347

% Modelado del sistema en Variables de estado
clear all
[t,y] = ode45(@Pract6FunOde,[0 0.01],[0 0]);
%       ode45(función, tiempo de muestreo, condiciones iniciales)

figure(1)
plot(t,y(:,1),'-')
title('Practica 6 con ODE45');
xlabel('Time t');
ylabel('Volta');
legend('Voltaje');