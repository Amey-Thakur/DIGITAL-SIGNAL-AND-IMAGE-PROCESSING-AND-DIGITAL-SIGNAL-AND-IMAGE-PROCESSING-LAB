% =====================================================================
% DIGITAL SIGNAL AND IMAGE PROCESSING LAB
%
% Experiment No. : 1
% Experiment Title : Sampling and Reconstruction of a Signal
%
% Aim:
% To study sampling and reconstruction of a continuous-time signal.
%
% Student Details:
% Name     : Amey Thakur
% Roll No. : 50
% Class    : COMPS-BE-B-50
% Batch    : B3
%
% Date of Experiment : 23/07/2021
% Date of Submission : 28/07/2021
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
% Signal Parameters
% -----------------------------
F  = 50;     % Frequency of the cosine signal (Hz)
Fs = 200;    % Sampling frequency (Hz)

% -----------------------------
% Continuous-Time Signal
% -----------------------------
t = 0 : 0.05 : 2;                 % Time vector for continuous signal
a = cos(2 * pi * F * t);          % Continuous cosine signal

% Plot continuous-time signal
figure;
plot(t, a);
grid on;
title('Continuous-Time Cosine Signal');
xlabel('Time (seconds)');
ylabel('Amplitude');

% -----------------------------
% Sampled Signal
% -----------------------------
t = 0 : 0.08 : 10;                % Sampling instants
b = cos(2 * pi * (F / Fs) * t);   % Sampled cosine signal

% Plot sampled signal
figure;
stem(t, b);
grid on;
title('Sampled Signal');
xlabel('Time (seconds)');
ylabel('Amplitude');

% -----------------------------
% Signal Reconstruction
% -----------------------------
y = zeros(50);                    % Reconstruction matrix

% Reconstruction using rectangular pulses
for i = 1:50
    y(i, :) = b(i) * rectpuls(1 / Fs);
end

% Plot reconstructed signal
figure;
plot(y);
grid on;
title('Reconstructed Signal');
xlabel('Sample Index');
ylabel('Amplitude');
