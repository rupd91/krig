
function generate_T(X,Y)


% READ DESIGN-SITES, RESPONSE
X = readmatrix('X');  % Get Design-Sites (SxD)
Y = readmatrix('Y');  % Get Response-Mat (DxC)


% OBTAIN THETAS
T = [0.1;5];
writematrix(T,'T.dat'); % Write Matrix.

end