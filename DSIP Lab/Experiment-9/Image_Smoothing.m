% == == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == == == ==
    = % DIGITAL SIGNAL AND IMAGE PROCESSING LAB % % Experiment No. : 9 %
              Experiment Title : Image Smoothing and Image Sharpening % %
                                 Aim
    : %
      Write a program to perform Image Smoothing and Image Sharpening.% %
      Student Details : % Name : Amey Thakur % Roll No. : 50 % Class : COMPS -
          BE - B -
          50 % Batch : B3 % % Date of Experiment : 06 / 10 / 2021 %
                       Date of Submission : 06 / 10 / 2021 % %
                       Author : % Amey Thakur % GitHub Profile : %
                                                                 https
    : // github.com/Amey-Thakur
      %
      % Repository : %
                     https
    : // github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB
      %
      == == == == == == == == == == == == == == == == == == == == == == == == ==
      == == == == == == == == ==
    =

        % Clear workspace,
    close all figures, and clear command window clc;
clear all;
close all;

% -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Read Input Image %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -I = imread('cameraman.tif');
% Read grayscale image

    % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -%
    Image Smoothing using Gaussian Filter %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -Iblur = imgaussfilt(I, 2);
% Apply Gaussian smoothing(sigma = 2)

    % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Display Smoothed Image %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -figure;
imshow(Iblur);
title('Smoothed Image using Gaussian Filter');

% -- -- -- -- -- -- -- -- -- -- -- -- -- -- -%
    Compare Original and Smoothed Images %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -figure;
montage({I, Iblur});
title('Original Image (Left) vs Gaussian Filtered Image (Right)');