syms s;
A=[10+3/s -10;-10 4*s+10];
B=[4/(s+2);2/(s+1)];
I_s=linsolve(A,B);
i_t=ilaplace(I_s);

simplify(i_t)

t=0:0.01:30;
I1_t=(10124.*exp(-(3.*t)/20).*(cos((291^(1/2).*t)/20) + (6763*291^(1/2).*sin((291^(1/2).*t)/20))/491014))/12035 - (8.*exp(-2.*t))/83 - (10.*exp(-1.*t))/29;
plot(t,I1_t);

I2_t=(1741.*exp(-(3.*t)/20).*(cos((291^(1/2).*t)/20) + (6471*291^(1/2).*sin((291^(1/2).*t)/20))/168877))/2407 - (40.*exp(-2.*t))/83 - (7.*exp(-1.*t))/29;
plot(t,I2_t);