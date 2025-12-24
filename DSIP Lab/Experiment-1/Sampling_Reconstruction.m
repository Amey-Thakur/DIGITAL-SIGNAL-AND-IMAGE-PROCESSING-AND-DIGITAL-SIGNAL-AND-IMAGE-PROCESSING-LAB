% ============================================================================
% EXPERIMENT - 1: SAMPLING AND RECONSTRUCTION OF THE SIGNAL
% ============================================================================
%
% Author: Amey Thakur
% GitHub: https://github.com/Amey-Thakur
% Repository: https://github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB
%
% Course: Digital Signal and Image Processing Lab (CSL701)
% Roll No: 50
% Batch: B3
% Date: 23/07/2021
%
% Description:
% This program demonstrates the fundamental concepts of signal sampling and
% reconstruction. It generates a continuous-time cosine wave, samples it at
% a specified frequency, and then reconstructs the sampled signal using
% rectangular pulse functions to visualize the sampling theorem in action.
%
% ============================================================================

% Clear all variables, close all figures, and clear command window
clear all
close all
clc

% ============================================================================
% PART 1: CONTINUOUS-TIME SIGNAL GENERATION
% ============================================================================

% Define signal parameters
F = 50;          % Signal frequency (Hz) - fundamental frequency of the cosine wave
Fs = 200;        % Sampling frequency (Hz) - rate at which signal will be sampled

% Generate time vector for continuous signal (0 to 2 seconds with 0.05s interval)
t = (0:0.05:2);

% Create continuous cosine wave signal
% Formula: a(t) = cos(2πFt)
a = cos(2*pi*F*t);

% ============================================================================
% VISUALIZATION 1: CONTINUOUS COSINE WAVE
% ============================================================================

% Create new figure window for continuous signal
figure

% Plot the continuous-time cosine wave
plot(a)

% Enable grid for better visualization
grid on

% Add descriptive title
title('Cosinewave')

% Label x-axis
xlabel('time in seconds')

% ============================================================================
% PART 2: SIGNAL SAMPLING (DISCRETE-TIME SIGNAL)
% ============================================================================

% Generate new time vector for sampled signal (0 to 10 seconds with 0.08s interval)
t = (0:0.08:10);

% Sample the signal at normalized frequency (F/Fs)
% This creates a discrete-time version of the continuous signal
b = cos(2*pi*(F/Fs)*t);

% ============================================================================
% VISUALIZATION 2: SAMPLED WAVEFORM
% ============================================================================

% Create new figure window for sampled signal
figure

% Display sampled signal using stem plot (discrete representation)
stem(t,b)

% Add descriptive title
title('sampled waveform')

% ============================================================================
% PART 3: SIGNAL RECONSTRUCTION
% ============================================================================

% Initialize reconstruction vector (50x50 matrix of zeros)
y = zeros(50);

% Reconstruct the signal using rectangular pulse functions
% Each sample is represented as a rectangular pulse with width 1/Fs
for i = 1:50
    % Multiply each sample value by a rectangular pulse function
    % rectpuls(1/Fs) creates a rectangular pulse with duration 1/Fs
    y(i,:) = b(i)*rectpuls(1/Fs);
end

% ============================================================================
% VISUALIZATION 3: RECONSTRUCTED SIGNAL
% ============================================================================

% Create new figure window for reconstructed signal
figure

% Plot the reconstructed signal
plot(y)

% ============================================================================
% END OF PROGRAM
% ============================================================================