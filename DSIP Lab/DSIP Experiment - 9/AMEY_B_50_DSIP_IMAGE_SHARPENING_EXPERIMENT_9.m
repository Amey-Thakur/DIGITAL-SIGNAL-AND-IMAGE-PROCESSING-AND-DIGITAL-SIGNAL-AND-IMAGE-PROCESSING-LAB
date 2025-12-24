clc
clear all
close all
a = imread("cameraman.tif");
imshow(a);
b = imsharpen(a);
imshow(b);
montage({a,b})
title('Original Image (Left) Vs. Sharpened Image (Right)')