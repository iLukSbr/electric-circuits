I_p=10
R_p=1
X_p=2
N_p=2
N_s=1
X_s=2
R_s=1
R_L=60
f=60
omega=2*pi*f
a=N_p/N_s
Z_s=X_s*i+R_s+R_L
Z_s_refl=Z_s*a^2
Z_p=R_p+X_p*i+Z_s_refl
V_g=I_p*Z_p
I_s=I_p*a
V_L=R_L*I_s
V_g_m=abs(V_g)
phi_V_g=angle(V_g)
V_g_RMS=V_g_m/sqrt(2)
V_L_RMS=V_L/sqrt(2)
t=linspace(1,1.1,100)
V_L_const=ones(size(t))*V_L
V_L_RMS_const=ones(size(t))*V_L_RMS
V_g_RMS_const=ones(size(t))*V_g_RMS
V_g_eq=V_g_m*sin(omega*t+phi_V_g)
plot(t,V_g_eq)
hold on
plot(t,V_g_RMS_const)
plot(t,V_L_RMS_const)
plot(t,V_L_const)
legend('V_g','{V_g}_{RMS}','{V_L}_{RMS}','V_L')
xlabel('t (s)')
ylabel('V (V)')
rad2deg(phi_V_g)