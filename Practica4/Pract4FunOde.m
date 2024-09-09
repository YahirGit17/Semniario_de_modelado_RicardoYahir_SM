%Práctica 4
%funcion ODE
%%Ricardo Yahir Sanchez Mendoza 222834347

function dy = Pract4(t,y)
%Variables
m = 10;
r = 0.05;
k = 100;

%Vector de variables de estado
dy = zeros(2,1);

dy (1) = y(2);
dy (2) = ((-2*k*y(1))/(3*m));
%dy (2) = ((-2*k*y(1)*r^2)/(3*m*r^2));