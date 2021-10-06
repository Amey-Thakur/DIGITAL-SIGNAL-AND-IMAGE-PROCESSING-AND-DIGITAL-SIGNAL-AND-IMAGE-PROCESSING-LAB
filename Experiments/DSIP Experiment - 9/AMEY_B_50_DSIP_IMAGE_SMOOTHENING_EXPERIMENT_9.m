clc
clear all
close all
I = imread('cameraman.tif');
Iblur = imgaussfilt(I,2);
figure
imshow(Iblur)
title('Smoothed image, \sigma = 8')
montage({I,Iblur})
title('Original Image (Left) Vs. Gaussian Filtered Image (Right)')