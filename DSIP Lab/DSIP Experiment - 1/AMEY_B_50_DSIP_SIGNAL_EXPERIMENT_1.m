clear all
close all
clc
F = 50;
Fs = 200;
t = (0:0.05:2);
    a = cos(2*pi*F*t);
%grid on
figure
plot(a)
grid on
title('Cosinewave')
xlabel('time in seconds')
t = (0:0.08:10);
b = cos(2*pi*(F/Fs)*t);
figure
stem(t,b)
title('sampled waveform')
y = zeros(50); %reconstruction vector
for i = 1:50
    y(i,:) = b(i)*rectpuls(1/Fs);
end
figure
plot(y)