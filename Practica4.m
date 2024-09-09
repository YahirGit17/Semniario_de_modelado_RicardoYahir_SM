%Práctica 4
%Ricardo Yahir Sanchez Mendoza 222834347
% Modelado del sistema en Variables de estado

[t,x]=ode45(@Pract4FunOde,[0 25],[0 2]);
% ode45(función, tiempo de muestreo, condiciones iniciales)
figure(1)
plot(t,x(:,1));
grid on
hold on
title("Posición");
xlabel("Tiempo");
ylabel("Desplazamiento");
%figure(2)
%plot(t,x(:,4));
%grid on
%title("Velocidad");
%xlabel("Tiempo");
%ylabel("Radianes/segundo");