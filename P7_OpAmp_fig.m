% Condiciones iniciales
x0 = [0; 0];    
% Resolver las ecuaciones diferenciales
[t,x] = ode45(@P7_OpAmp, [0 8], x0);

% Graficar el voltaje de salida
figure;
plot(t, x(:,2));
xlabel('Tiempo (s)');
ylabel('Voltaje de salida (V)');