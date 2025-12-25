% =====================================================================
% DIGITAL SIGNAL AND IMAGE PROCESSING LAB
%
% Experiment No. : 7
% Experiment Title : Contrast Stretching, Dynamic Range Compression
%                    and Bit Plane Slicing
%
% Aim:
% Write a program to implement Contrast Stretching, Dynamic Range
% Compression and Bit Plane Slicing.
%
% Student Details:
% Name     : Amey Thakur
% Roll No. : 50
% Class    : COMPS-BE-B-50
% Batch    : B3
%
% Date of Experiment : 08/09/2021
% Date of Submission : 08/09/2021
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
A = imread('cameraman.tif');     % Read grayscale image
A = double(A);                  % Convert image to double

% -----------------------------
% Bit Plane Slicing
% -----------------------------
figure;

B = bitget(A,1);
subplot(2,4,1);
imshow(B);
title('Bit Plane 1');

B = bitget(A,2);
subplot(2,4,2);
imshow(B);
title('Bit Plane 2');

B = bitget(A,3);
subplot(2,4,3);
imshow(B);
title('Bit Plane 3');

B = bitget(A,4);
subplot(2,4,4);
imshow(B);
title('Bit Plane 4');

B = bitget(A,5);
subplot(2,4,5);
imshow(B);
title('Bit Plane 5');

B = bitget(A,6);
subplot(2,4,6);
imshow(B);
title('Bit Plane 6');

B = bitget(A,7);
subplot(2,4,7);
imshow(B);
title('Bit Plane 7');

B = bitget(A,8);
subplot(2,4,8);
imshow(B);
title('Bit Plane 8');
