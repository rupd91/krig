
function B = generate_B(R,Y) 

F = ones(length(Y),1);  % Write F-Matrix.
B = (inv(F'*inv(R)*F))*(F'*inv(R)*Y); % Get B-Matrix.
writematrix(B,'B.dat'); % Write B-Matrix and Return.

end