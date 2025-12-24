% EXPERIMENT 2: CIRCULAR CONVOLUTION
% Author: Amey Thakur
% GitHub: https://github.com/Amey-Thakur
% Course: CSL701 | Roll No: 50 | Batch: B3
% Date: 30/07/2021

Xn = [0 1 2 3];
Yn = [1 2 0 -1];
x = fft(Xn);
y = fft(Yn);
C = x.*y;
T = ifft(C);
stem(T, 'filled');
