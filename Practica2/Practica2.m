%Práctica 2
%Ricardo Yahir Sanchez Mendoza 222834347


% Modelado del sistema en Variables de estado
clear all
[t,y] = ode45(@Practica2FunOde,[0 20],[0 deg2rad(35) 0 0]);
%       ode45(función, tiempo de muestreo, condiciones iniciales)

plot(t,y(:,1),'-',t,y(:,2),'-')
title('Practica 2 con ODE45');
xlabel('Time t');
ylabel('Solution Theta');
legend('θ_1 dy^2','θ_2 dy^2')