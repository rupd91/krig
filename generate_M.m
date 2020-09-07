
function M = generate_M(Y,R,B) 

F = ones(length(Y),1);  % Write F-Matrix.
M = inv(R)*(Y-F*B); % Get M-Matrix
writematrix(M,'M.dat'); % Write M-Matrix and Return.

end