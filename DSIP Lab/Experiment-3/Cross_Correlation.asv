% =====================================================================
% DIGITAL SIGNAL AND IMAGE PROCESSING LAB
%
% Experiment No. : 3
% Experiment Title : Discrete Correlation of Signals
%
% Aim:
% Write a program to perform the mathematical operation
% Discrete Correlation and measure the degree of similarity
% between two signals.
%
% Student Details:
% Name     : Amey Thakur
% Roll No. : 50
% Class    : COMPS-BE-B-50
% Batch    : B3
%
% Date of Experiment : 11/08/2021
% Date of Submission : 11/08/2021
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
% Input Discrete-Time Signals
% -----------------------------
x = [8 4 6 3];          % First input signal
h = [-2 4 5 -3];        % Second input signal

% -----------------------------
% Plot Input Signals
% -----------------------------
figure;

subplot(3,1,1);
stem(x, 'filled');
grid on;
title('Input Signal x[n]');
xlabel('Sample Index');
ylabel('Amplitude');

subplot(3,1,2);
stem(h, 'filled');
grid on;
title('Input Signal h[n]');
xlabel('Sample Index');
ylabel('Amplitude');

% -----------------------------
% Cross-Correlation Operation
% -----------------------------
y = xcorr(x, h);        % Cross-correlation between x[n] and h[n]

% -----------------------------
% Plot Correlation Output
% -----------------------------
subplot(3,1,3);
stem(y, 'filled');
grid on;
title('Cross-Correlation of x[n] and h[n]');
xlabel('Lag');
ylabel('Amplitude');
