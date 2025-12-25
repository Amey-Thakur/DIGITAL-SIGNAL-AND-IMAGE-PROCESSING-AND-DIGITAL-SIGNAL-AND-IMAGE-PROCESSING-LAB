% =====================================================================
% DIGITAL SIGNAL AND IMAGE PROCESSING LAB
%
% Experiment No. : 5
% Experiment Title : Radix-2 DIT FFT Algorithm
%
% Aim:
% Write a program to implement the Radix-2 Decimation-In-Time (DIT)
% Fast Fourier Transform (FFT) algorithm to find the DFT of a given
% sequence x(n).
%
% Student Details:
% Name     : Amey Thakur
% Roll No. : 50
% Class    : COMPS-BE-B-50
% Batch    : B3
%
% Date of Experiment : 25/08/2021
% Date of Submission : 25/08/2021
%
% Author:
% Amey Thakur
% GitHub Profile:
% https://github.com/Amey-Thakur
%
% Repository:
% https://github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB
% =====================================================================

% Clear workspace, close all figures, and clear command window
clear all;
close all;
clc;

% -----------------------------
% Input Sequence
% -----------------------------
x = input('Enter the sequence x(n): ');   % Input discrete-time sequence
N = length(x);                            % Length of the sequence

% -----------------------------
% DFT Kernel Computation
% -----------------------------
for k = 0:N-1
    for n = 0:N-1
        % DFT kernel
        y(n+1, k+1) = exp(-1i * 2 * pi * k * n / N);
    end
end

% -----------------------------
% DFT Calculation
% -----------------------------
z = y * x.';          % DFT of the input sequence

% -----------------------------
% Magnitude and Phase Spectra
% -----------------------------
mag = abs(z);                         % Magnitude spectrum
phase = rad2deg(angle(z));            % Phase spectrum (degrees)

% -----------------------------
% Plot Magnitude Spectrum
% -----------------------------
figure;
stem(mag, 'filled');
grid on;
title('Magnitude Spectrum');
xlabel('Frequency Index');
ylabel('Magnitude');

% -----------------------------
% Plot Phase Spectrum
% -----------------------------
figure;
stem(phase, 'filled');
grid on;
title('Phase Spectrum');
xlabel('Frequency Index');
ylabel('Phase (degrees)');
