% =====================================================================
% DIGITAL SIGNAL AND IMAGE PROCESSING LAB
%
% Experiment No. : 6
% Experiment Title : Image Negative, Gray Level Slicing and Thresholding
%
% Aim:
% Write a program to implement Image Negative, Gray Level Slicing
% and Thresholding.
%
% Student Details:
% Name     : Amey Thakur
% Roll No. : 50
% Class    : COMPS-BE-B-50
% Batch    : B3
%
% Date of Experiment : 01/09/2021
% Date of Submission : 01/09/2021
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
% Read Input Image
% -----------------------------
a = imread('cameraman.tif');   % Read grayscale image

% -----------------------------
% Identity Transformation
% -----------------------------
for i = 1:256
    for j = 1:256
        t(i,j) = a(i,j);       % Copy original image
    end
end

% -----------------------------
% Image Negative Transformation
% -----------------------------
for i = 1:256
    for j = 1:256
        n(i,j) = 255 - a(i,j); % Negative image
    end
end

% -----------------------------
% Log Transformation
% -----------------------------
d = im2double(a);              % Convert image to double
l = d;
for i = 1:256
    for j = 1:256
        l(i,j) = log10(1 + d(i,j));
    end
end

% -----------------------------
% Power Law (Gamma) Transformation
% -----------------------------
for i = 1:256
    for j = 1:256
        p(i,j) = power(a(i,j), 2);
    end
end

% -----------------------------
% Display Results
% -----------------------------
figure;

subplot(2,3,1);
imshow(a);
title('Original Image', 'color', 'r');

subplot(2,3,2);
imshow(t);
title('Identity Transformation', 'color', 'm');

subplot(2,3,3);
imshow(n);
title('Negative Transformation', 'color', 'r');

subplot(2,3,4);
imshow(l);
title('Log Transformation', 'color', 'm');

subplot(2,3,5);
imshow(p);
title('Power Law Transformation', 'color', 'm');
