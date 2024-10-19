%Práctica 7
%funcion ODE
%%Ricardo Yahir Sanchez Mendoza 222834347

function dy = Pract7(t,y)
%Variables
U = 1
R1=5e6;
R2=5e6;
R3=5e6;
C1=100e-9;
C2=100e-9;

%Vector de variables de estado
dy = zeros(2,1);

dy (1) = y(2);
%dy (2) = ((U/(R1*R3*C1*C2))-((y(2)/R3*C2)));
dy (2) = (((R2*U)-(R1*R2*C2*y(2)))/(R1*R2*R3*C1*C2));
