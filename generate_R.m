
function R = generate_R(X,T)

% CREATE R-MATRIX
nod = length(X);
R = zeros(nod,nod);
for i = 1:nod
    for j = 1:nod
        
        s1 = X(i,:)'; s2 = X(j,:)';
        R(i,j) = get_cor(s1,s2,T);
        
    end
end

% WRITE R MATRIX AND RETURN R
writematrix(R,'R.dat');

end

