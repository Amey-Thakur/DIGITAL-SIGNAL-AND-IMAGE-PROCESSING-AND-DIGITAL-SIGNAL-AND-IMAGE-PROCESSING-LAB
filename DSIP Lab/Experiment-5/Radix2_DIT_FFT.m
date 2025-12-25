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

% Clear command window, workspace, and close all figures
clc;
clear all;
close all;

% -----------------------------
% Input Sequence
% -----------------------------
xn = input('Enter the input sequence: ');   % Input discrete-time sequence

% -----------------------------
% Plot Input Sequence
% -----------------------------
figure;
subplot(2,1,1);
stem(xn, 'filled');
grid on;
xlabel('Sample Index');
ylabel('Amplitude');
title('Input Sequence');

% -----------------------------
% FFT Computation
% -----------------------------
xk = fft(xn);              % FFT of the input sequence

% Display FFT result in command window
disp('The resultant FFT is:');
disp(xk);

% -----------------------------
% Plot FFT Output
% -----------------------------
subplot(2,1,2);
plot(xk, 'o');
grid on;
xlabel('Real Axis');
ylabel('Imaginary Axis');
title('FFT Output Sequence');
