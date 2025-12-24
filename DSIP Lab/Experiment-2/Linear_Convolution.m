% EXPERIMENT -
    2 : LINEAR CONVOLUTION % %
        Author : Amey Thakur % GitHub : https : // github.com/Amey-Thakur
                                                %
                                                Repository : https
    : // github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB
      %
      % Course : Digital Signal and Image Processing Lab(CSL701) %
                 Roll No : 50 % Batch : B3 % Date : 30 / 07 / 2021 % %
                                        Description
    : %
      This program demonstrates Linear Convolution of two discrete
    -
    time signals.%
        Linear convolution is a fundamental operation in Digital Signal
        Processing
        % used to determine the output of a Linear Time
    -
    Invariant(LTI) system given % its input and impulse response
    : y[n] = x[n] * h[n].

             % INPUT SIGNAL DEFINITION

             % Define input sequence x[n] %
             This represents the input signal to the LTI system Xn = [1 3 2 -
                                                                      1];

% Define impulse response h[n] %
    This represents the system's impulse response Yn = [1 - 1 3];

% LINEAR CONVOLUTION COMPUTATION

    % Perform linear convolution using MATLAB's built-in conv() function %
    The output length will be
    : L = length(Xn) + length(Yn) - 1 = 4 + 3 - 1 = 6 C = conv(Xn, Yn);

% Generate sample index vector for plotting
% Length of convolution output: M + N - 1 samples
n = 1:length(C);

% VISUALIZATION: LINEAR CONVOLUTION RESULT

% Display the convolution result using stem plot (discrete representation)
% 'filled' option fills the circular markers for better visibility
stem(n, C, 'filled');

% Add descriptive labels xlabel('n (Sample Index)');
ylabel('y[n] (Amplitude)');
title('Linear Convolution Result: y[n] = x[n] * h[n]');
grid on;

% END OF PROGRAM
