% =====================================================================
% DIGITAL SIGNAL AND IMAGE PROCESSING LAB
%
% Experiment No. : 8
% Experiment Title : Histogram Processing of an Image
%
% Aim:
% Write a program to implement Histogram Processing.
%
% Student Details:
% Name     : Amey Thakur
% Roll No. : 50
% Class    : COMPS-BE-B-50
% Batch    : B3
%
% Date of Experiment : 15/09/2021
% Date of Submission : 15/09/2021
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
close all;
clear all;
clc;

% -----------------------------
% Read Input Image
% -----------------------------
p = imread('cameraman.tif');      % Read grayscale image

% Display original image
figure;
imshow(p);
title('Original Image');

% -----------------------------
% Manual Histogram Computation
% -----------------------------
h = zeros(1, 256);                % Initialize histogram array

for i = 1:255
    for j = 1:255
        z = p(i,j);               % Pixel intensity value
        h(z + 1) = h(z + 1) + 1;  % Increment corresponding bin
    end
end

% Display manually computed histogram
figure;
stem(h);
grid on;
title('Manually Computed Histogram');
xlabel('Gray Level');
ylabel('Frequency');

% -----------------------------
% Built-in Histogram Computation
% -----------------------------
figure;
imhist(p);
title('MATLAB Computed Histogram');
