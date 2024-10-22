%Práctica 8
%funcion ODE
%%Ricardo Yahir Sanchez Mendoza 222834347

function dy = Pract8(t,y)
%Variables
V = 5;
R = 2;
K = 0.01;
B = 0.0012;
L = 0.023;
J = 0.001;
T = 0;
%Vector de los estados
dy = zeros(3,1);
%Definición dinámica del sistema
dy (1) = ((V-(K*y(3))-(R*y(1)))/(L));
dy (2) = y(3);
dy (3) = (((K*y(1))-(T)-(B*y(3)))/(J));