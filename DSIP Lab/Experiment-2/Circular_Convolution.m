% ============================================================================
% EXPERIMENT - 2: CIRCULAR CONVOLUTION
% ============================================================================
%
% Author: Amey Thakur
% GitHub: https://github.com/Amey-Thakur
% Repository: https://github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB
%
% Course: Digital Signal and Image Processing Lab (CSL701)
% Roll No: 50
% Batch: B3
% Date: 30/07/2021
%
% Description:
% This program demonstrates Circular Convolution using the DFT/IDFT approach.
% Circular convolution is computed by multiplying the DFTs of two sequences
% and taking the inverse DFT of the result. Unlike linear convolution, both
% sequences must have the same length. The formula is: y[n] = IDFT(X[k] * H[k])
% where X[k] and H[k] are the DFTs of x[n] and h[n] respectively.
%
% ============================================================================

% ============================================================================
% INPUT SIGNAL DEFINITION
% ============================================================================

% Define input sequence x[n]
% Note: Both sequences must have the same length for circular convolution
Xn = [0 1 2 3];

% Define impulse response h[n] Yn = [1 2 0 - 1];

% == == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == == == == == == == ==
    % CIRCULAR CONVOLUTION USING DFT / IDFT % == == == == == == == == == == ==
    == == == == == == == == == == == == == == == == == == == == == == == == ==
    == ==

    % Step 1
    : Compute DFT of input sequence x[n] %
      FFT(Fast Fourier Transform) efficiently computes the DFT x = fft(Xn);

% Step 2 : Compute DFT of impulse response h[n] y = fft(Yn);

% Step 3 : Element - wise multiplication of the two DFTs in frequency domain %
                         This multiplication in frequency domain equals circular
                             convolution in time domain C = x.*y;

% Step 4 : Compute IDFT to obtain circular convolution result %
           IFFT(Inverse FFT)
               transforms frequency domain back to time domain T = ifft(C);

% ============================================================================
% VISUALIZATION: CIRCULAR CONVOLUTION RESULT
% ============================================================================

% Generate sample index vector for plotting
n = 1:length(T);

% Display the circular convolution result using stem plot
% 'filled' option fills the circular markers for better visibility
stem(n, T, 'filled');

% Add descriptive labels xlabel('n (Sample Index)');
ylabel('y[n] (Amplitude)');
title('Circular Convolution Result: y[n] = IDFT(X[k] \cdot H[k])');
grid on;

% == == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == == == == == == == == % END OF PROGRAM % == == == == == == ==
    == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == ==
