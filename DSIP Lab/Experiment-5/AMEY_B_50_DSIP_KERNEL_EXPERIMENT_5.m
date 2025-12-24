clear all
close all
clc
x = input ('Enter the sequence x(n) : ');
N = length(x);
for k=0:1:N-1
   for n=0:1:N-1
y(n+1,k+1) = exp(-i*2*pi*k*n/N);
   end
end
z=y*x';
mag=abs(z);
phase=rad2deg(angle(z));
figure
stem(mag);
title('magnitude plot')
figure
stem(phase)
title('phase')