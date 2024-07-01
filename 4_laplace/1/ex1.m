syms s;
IS=(1./10.)*(s/(s^2+1.))*(1./(s^2+3.*s+2.));
it=ilaplace(IS);
t=0.:0.01:30.;
it=exp(-2.*t)/25.-exp(-t)/20.+cos(t)/100.+(3.*sin(t))/100.;
plot(t,it);