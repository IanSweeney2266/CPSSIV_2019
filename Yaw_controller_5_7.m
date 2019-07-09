% Yaw Control
% ProgreSSIV
% Sarah De Rosier

%% Parameters
cf = 100; % [N/rad] effective front axle stiffness
cr = 62; % [N/rad] effective rear axle stiffness
t_p = 0.001; % [m] pneumatic trail
t_m = 0.001; % [m] mechanical trail
I_z = 0.3467; % [kgm2] Vehicle yaw moment of inertia
m = 4.002; % [kg] complete vehicle mass
W = 9.81*m; % [N} weight of complete vehicle
L = 0.415; % [m] length of vehicle wheelbase 
L_f = 0.203974; % [m] distance of front axle to CG
L_r = L-L_f; % [m] distance of rear axle to CG
r_eff = 0.038; % [m] effective tire radius
psidot = 2; % [rad/s] desired yaw rate
u = 3; % [m/s] constant longitudinal velocity

%% State Space
a_1 = -(2*cr + 2*cf)/(m*u);
a_2 = (2*cr + 2*cf)/m;
a_3 = (2*cr*L_r - 2*cf*L_f)/(m*u);
a_4 = (2*cr*L_r - 2*cf*L_f)/(I_z*u);
a_5 = (-2*cr*L_r + 2*cf*L_f)/I_z;
a_6 = -(2*cr*(L_r^2) + 2*cf*(L_f^2))/(I_z*u);
b_1 = (2*cr*L_r - 2*cf*L_f)/(m*u) - u;
b_2 = -(2*cr*(L_r^2) + 2*cf*(L_f^2))/(I_z*u);
b_3 = (2*cf)/m;
b_4 = (2*cf*L_f)/I_z;
A = [0 1 0 0; 0 a_1 a_2 a_3; 0 0 0 1; 0 a_4 a_5 a_6];
B_psidot = [b_1; 0; b_2; 0];
B_delta = [b_3; 0; b_4; 0];
C = eye(4,4);
D = zeros(4,1);
G = C;
H = 0;

%% LQR
Q_11 = 1/0.1; %max error in lateral velocity
Q_22 = 1/10000; %max error in change in lateral velocity
Q_33 = 1/1; %max error in yaw angle
Q_44 = 1/10; %max error in yaw rate
Q = [Q_11 0 0 0; 0 Q_22 0 0; 0 0 Q_33 0; 0 0 0 Q_44];
QQ = C'*Q*C;
R_11 = 2.292; % 1/rad
R = [R_11];
RR = D'*Q*D + R;
NN = 0;
[Klqr,S,E] = lqr(A, B_delta, QQ, RR, NN);

%% Extra
MCVelGain = 1;
