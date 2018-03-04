function ntu = NTU(xt)
xd = 0.7836;
xb = 0.0392;
first = integral(@strfun, xb, xt);
second = integral(@enrfun, xt, xd);
ntu = first - second;
end