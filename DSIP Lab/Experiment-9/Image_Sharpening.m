% =====================================================================
% DIGITAL SIGNAL AND IMAGE PROCESSING LAB
%
% Experiment No. : 9
% Experiment Title : Image Smoothing and Image Sharpening
%
% Aim:
% Write a program to perform Image Smoothing and Image Sharpening.
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
a = imread('cameraman.tif');     % Read grayscale image

% -----------------------------
% Display Original Image
% -----------------------------
figure;
imshow(a);
title('Original Image');

% -----------------------------
% Image Sharpening
% -----------------------------
b = imsharpen(a);               % Apply sharpening filter

% -----------------------------
% Display Sharpened Image
% -----------------------------
figure;
imshow(b);
title('Sharpened Image');

% -----------------------------
% Compare Original and Sharpened Images
% -----------------------------
figure;
montage({a, b});
title('Original Image (Left) vs Sharpened Image (Right)');
