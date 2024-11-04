% Simscape(TM) Multibody(TM) version: 24.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 50 -58.284271247461909];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Eslabon_1-1:-:Eslabon_2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.0008217409169003e-14 9.8703429845822891e-15 -43.284271247461938];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[Eslabon_1-1:-:Eslabon_2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 80.000000000000128 -14.142135623730953];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[Eslabon_2-2:-:Eslabon_3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-2.7117276665320769e-14 -2.0314999086257642e-13 -21.642135623730944];  % mm
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = "F[Eslabon_2-2:-:Eslabon_3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.19713120769892373 -19.656368183609636 -12.226723567948683];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[Eslabon_1-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 2.6170943578121482;  % kg
smiData.Solid(1).CoM = [0 1.4533748153295527 0];  % cm
smiData.Solid(1).MoI = [44.101101393704525 71.197240272953422 42.574758877641933];  % kg*cm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(1).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Eslabon_1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.8566343187214418;  % kg
smiData.Solid(2).CoM = [2.0382649925713823e-06 1.6388759764414567 1.4999982963017187];  % cm
smiData.Solid(2).MoI = [7.4434274238082603 1.9002642088115032 7.3465197135130245];  % kg*cm^2
smiData.Solid(2).PoI = [7.9845643039716031e-06 4.0550454457345675e-07 -1.4333433769862378e-05];  % kg*cm^2
smiData.Solid(2).color = [0.6470588235294118 0.51764705882352935 0];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Eslabon_2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.19159862819964621;  % kg
smiData.Solid(3).CoM = [0 2.8684485545197012 0.74999999999999523];  % cm
smiData.Solid(3).MoI = [1.6031571239825881 0.089079209018780539 1.5967822336539621];  % kg*cm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(3).color = [0.53725490196078429 0.34901960784313724 0.33725490196078434];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Eslabon_3*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 29.962699978266137;  % deg
smiData.RevoluteJoint(1).ID = "[Eslabon_1-1:-:Eslabon_2-2]";

smiData.RevoluteJoint(2).Rz.Pos = 11.330493436077914;  % deg
smiData.RevoluteJoint(2).ID = "[Eslabon_2-2:-:Eslabon_3-1]";

