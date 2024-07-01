X_L=5.12i
R=3.84
Z=X_L+R
E=208
I=E/Z
I_m=abs(I)
I_RMS=I_m/sqrt(2)
f=60
omega=2*pi*f
phi_I=angle(I)
t=linspace(1,1.1,100)
i=I_m*cos(omega*t+phi_I)
I_RMS_const = ones(size(t))*I_RMS
plot(t,i)
hold on
plot(t,I_RMS_const)
xlabel('t (s)')
ylabel('i (A)')
legend('i(t)','I_{RMS}')
rad2deg(phi_I)