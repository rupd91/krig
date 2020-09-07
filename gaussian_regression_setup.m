clc; clear; close all; addpath('./krig_setup/');


% READ DESIGN-SITES, RESPONSE AND THETAS
X = readmatrix('X');  % Get Design-Sites (SxD)
Y = readmatrix('Y');  % Get Response-Mat (DxC)
T = readmatrix('T');  % Get Theta-Vector (Dx1)


% GENERATE KRIGING PARAMETERS
R = generate_R(X,T);   % Generate R-Matrix (SxS)
B = generate_B(R,Y);   % Generate B-Matrix (---)
M = generate_M(Y,R,B); % Generate M-Matrix (---)

