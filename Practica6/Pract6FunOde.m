%funcion ODE
%Ricardo Yahir Sanchez Mendoza 222834347

function dy = Pract6(t,y)

%Variables
L=2e-3;
R=10;
C=10e-6;
Vin=32

%Vector de variables de estado
dy = zeros(2,1);

dy(1)=(   (y(2)/C) -   (y(1)/(R*C)) );
dy(2)=( (Vin/L)  -  ( (1/L) *y(1) )  );

