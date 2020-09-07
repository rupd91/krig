
function send = get_cor(V1,V2,thetas)

T = thetas;
send = T.*(V1-V2).^2;
send  = sum(send);
send = exp(-send);

end