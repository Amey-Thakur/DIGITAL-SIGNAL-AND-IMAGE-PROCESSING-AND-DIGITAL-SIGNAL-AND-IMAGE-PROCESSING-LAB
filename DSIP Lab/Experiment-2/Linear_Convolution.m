% EXPERIMENT 2: LINEAR CONVOLUTION
% Author: Amey Thakur
% GitHub: https://github.com/Amey-Thakur
% Repository: https://github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB
% Course: Digital Signal and Image Processing Lab (CSL701)
% Roll No: 50 | Batch: B3 | Date: 30/07/2021
%
% Aim: Perform Discrete Linear Convolution of two signals
% Formula: y[n] = x[n] * h[n], Output length = M + N - 1

% Input signal x[n] with 4 samples
Xn = [1 3 2 -1];

% Impulse response h[n] with 3 samples  
Yn = [1 -1 3];

% Compute linear convolution using conv() function
% Output will have length = 4 + 3 - 1 = 6 samples
C = conv(Xn, Yn);

% Plot the convolution result as stem plot
stem(C, 'filled');

% Add labels for better visualization
xlabel('n');
ylabel('y[n]');
title('Linear Convolution Result');
grid on;
