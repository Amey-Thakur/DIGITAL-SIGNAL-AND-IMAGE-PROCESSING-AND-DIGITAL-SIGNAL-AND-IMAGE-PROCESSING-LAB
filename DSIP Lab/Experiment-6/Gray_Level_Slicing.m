% == == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == == == ==
    = % DIGITAL SIGNAL AND IMAGE PROCESSING LAB % % Experiment No. : 6 %
      Experiment Title : Image Negative,
    Gray Level Slicing and Thresholding % %
        Aim : % Write a program to implement Image Negative,
    Gray Level Slicing % and Thresholding.% %
                Student Details : % Name : Amey Thakur % Roll No. : 50 %
                                           Class : COMPS -
            BE - B -
            50 % Batch : B3 % % Date of Experiment : 01 / 09 / 2021 %
                         Date of Submission : 01 / 09 / 2021 % %
                         Author : % Amey Thakur % GitHub Profile : %
                                                                   https
    : // github.com/Amey-Thakur
      %
      % Repository : %
                     https
    : // github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB
      % ==
        == == == == == == == == == == == == == == == == == == == == == == == ==
        == == == == == == == == ==
    =

        % Clear workspace,
    close all figures, and clear command window clear all;
close all;
clc;

% -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Read Input Image %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -a = imread('cameraman.tif');
% Read grayscale image figure;
imshow(a);
title('Original Image');

% Get image dimensions[row, col] = size(a);

% Initialize output image b = zeros(row, col);

% -----------------------------
% User Choice for Operation
% -----------------------------
ch = input('1. B/W  2. Negative  3. GreySlice : ');

% -----------------------------
% Binary (Black & White) Image
% -----------------------------
if (ch == 1)
    for i = 1:row
        for j = 1:col
            if (a(i,j) > 119)
                b(i,j) = 1;
else b(i, j) = 0;
            end
        end
    end

% -----------------------------
% Image Negative
% -----------------------------
elseif (ch == 2)
    for i = 1:row
        for j = 1:col
            if (a(i,j) < 127)
                b(i,j) = 255 - a(i,j);
            else b(i, j) = 0;
            end
        end
    end

% -----------------------------
% Gray Level Slicing
% -----------------------------
elseif (ch == 3)
    for i = 1:row
        for j = 1:col
            if (a(i,j) > 50 && a(i,j) < 100)
                b(i,j) = 255;
            else b(i, j) = 0;
            end end end end

                % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -%
                Display Output Image %
                -- -- -- -- -- -- -- -- -- -- -- -- -- -- -figure;
            imshow(b);
            title('Processed Image');