% EXPERIMENT 2: LINEAR CONVOLUTION
% Author: Amey Thakur
% GitHub: https://github.com/Amey-Thakur
% Course: CSL701 | Roll No: 50 | Batch: B3
% Date: 30/07/2021

Xn = [1 3 2 -1];
Yn = [1 -1 3];
C = conv(Xn, Yn);
n = 1:8;
stem(C, 'filled');
