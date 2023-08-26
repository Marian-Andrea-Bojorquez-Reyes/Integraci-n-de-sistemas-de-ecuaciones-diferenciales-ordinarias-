[t,x]=ode45(@mar,[0 50], [0 (35*pi)/180 0 0]);
figure(1)
plot(t,x(:,1));
grid on
hold on
title("Posición de theta 1 y 2");
xlabel("Tiempo");
ylabel("Radianes");
plot(t,x(:,2));
grid on
