% =====================================================================
% DIGITAL SIGNAL AND IMAGE PROCESSING LAB
%
% Experiment No. : 10
% Experiment Title : Edge Detection using Sobel and Prewitt Masks
%
% Aim:
% Write a program to implement Edge Detection using
% Sobel and Prewitt masks.
%
% Student Details:
% Name     : Amey Thakur
% Roll No. : 50
% Class    : COMPS-BE-B-50
% Batch    : B3
%
% Date of Experiment : 06/10/2021
% Date of Submission : 06/10/2021
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
clc;
clear all;
close all;

% -----------------------------
% Read Input Image
% -----------------------------
I = imread('rice.png');          % Read grayscale image

figure;
subplot(2,2,1);
imshow(I);
title('Original Image');

% Convert image to double for computation
I = double(I);
[m, n] = size(I);

% Initialize output images
w1 = I;      % Sobel output
w2 = I;      % Prewitt output

% -----------------------------
% Input Masks
% -----------------------------
M1 = input('Enter Sobel Mask Matrix : ');
M2 = input('Enter Prewitt Mask Matrix : ');

[c, d] = size(M1);
c1 = floor(c/2);   d1 = floor(d/2);
c2 = ceil(c/2);    d2 = ceil(d/2);

% -----------------------------
% Convolution Operation
% -----------------------------
for x = c2 : m - c1
    for y = d2 : n - d1
        sum1 = 0;
        sum2 = 0;
        for i = -c1 : c1
            for j = -d1 : d1
                sum1 = sum1 + I(x+i, y+j) * M1(c2+i, d2+j);
                sum2 = sum2 + I(x+i, y+j) * M2(c2+i, d2+j);
            end
        end
        w1(x,y) = sum1;
        w2(x,y) = sum2;
    end
end

% -----------------------------
% Display Edge Detected Images
% -----------------------------
subplot(2,2,3);
imshow(uint8(w1));
title('Sobel Edge Detection');

subplot(2,2,4);
imshow(uint8(w2));
title('Prewitt Edge Detection');
