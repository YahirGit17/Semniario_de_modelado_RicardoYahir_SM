%funcion ODE
%Ricardo Yahir Sanchez Mendoza 222834347


function dy = Pract2(t,y)

%Variables
m1 = 0.2;
l1 = 0.3;
m2 = 0.1;
l2 = 0.25;
g = 9.81;
c1 = 0.2;

%Vector de variables de estado
dy = zeros(4,1);

%Definicion variables de estado en la matriz
%En los calculos dy(1)=zpuntio1  dy(2)=zpuntito2 y asi sucesivamente por lo
%que dy es la matriz de las variables de estado
%y(1)=z1  y(2)=z2 y(3)=z3  y(4)=z4 
y1=y(1)
y2=y(2)
y3=y(3)
y4=y(4)

%calculos de matriz del sistema en las variables de estado[z3dy z4dy]
M= [(m1+m2)*l1 m2*l1*cos(y2-y1);l1*cos(y2-y1) l1];
Minv=M^-1;
G=[0;0];
%C=[(m2*l2*(y4^2)*sin(y2-y1)); -l1*(y3^2)*sin(y2-y1)];%practica 1
C=[(c1*y3-m2*l2*(y4^2)*sin(y2-y1)); -l1*(y3^2)*sin(y2-y1)];%pracica2
Z=[(m1+m2)*g*sin(y1);g*sin(y2)];
Theta_d2=Minv*(G-C-Z);


dy(1)=y(3)
dy(2)=y(4)
dy(3)=Theta_d2(1)
dy(4)=Theta_d2(2)
