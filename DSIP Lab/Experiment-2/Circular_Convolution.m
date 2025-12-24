% EXPERIMENT 2: CIRCULAR CONVOLUTION
% Author: Amey Thakur
% GitHub: https://github.com/Amey-Thakur
% Repository: https://github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB
% Course: Digital Signal and Image Processing Lab (CSL701)
% Roll No: 50 | Batch: B3 | Date: 30/07/2021
%
% Aim: Perform Circular Convolution using DFT/IDFT method
% Formula: y[n] = IDFT(X[k] * H[k])

% Input signal x[n] with 4 samples
Xn = [0 1 2 3];

% Impulse response h[n] with 4 samples (must be same length for circular)
Yn = [1 2 0 -1];

% Step 1: Compute DFT of x[n] using FFT
x = fft(Xn);

% Step 2: Compute DFT of h[n] using FFT
y = fft(Yn);

% Step 3: Multiply DFTs element-wise in frequency domain
C = x .* y;

% Step 4: Compute IDFT to get circular convolution result
T = ifft(C);

% Plot the result as stem plot
stem(T, 'filled');

% Add labels for better visualization
xlabel('n');
ylabel('y[n]');
title('Circular Convolution Result');
grid on;
