% == == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == == == ==
    = % DIGITAL SIGNAL AND IMAGE PROCESSING LAB % % Experiment No. : 7 %
      Experiment Title : Contrast Stretching,
    Dynamic Range Compression % and Bit Plane Slicing % %
        Aim : % Write a program to implement Contrast Stretching,
    Dynamic Range % Compression and Bit Plane Slicing.% %
                Student Details : % Name : Amey Thakur % Roll No. : 50 %
                                           Class : COMPS -
            BE - B -
            50 % Batch : B3 % % Date of Experiment : 08 / 09 / 2021 %
                         Date of Submission : 08 / 09 / 2021 % %
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
    close all figures, and clear command window clc;
clear all;
close all;

% -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Read Input Image %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -r = imread('cameraman.tif');
% Read grayscale image[m, n] = size(r);                 % Image dimensions

% -----------------------------
% Input Parameters for Contrast Stretching
% -----------------------------
r1 = input('Enter r1 : ');
r2 = input('Enter r2 : ');
s1 = input('Enter s1 : ');
s2 = input('Enter s2 : ');

% -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Compute Transformation Slopes %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -a = s1 / r1;
b = (s2 - s1) / (r2 - r1);
c = (255 - s2) / (255 - r2);

% -----------------------------
% Contrast Stretching Operation
% -----------------------------
for i = 1:m
    for j = 1:n
        if r(i,j) < r1
            s(i,j) = a * r(i,j);
elseif r(i, j) < r2 s(i, j) = b * (r(i, j) - r1) + s1;
else s(i, j) = c * (r(i, j) - r2) + s2;
end end end

    % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Display Results %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -figure;
imshow(r);
title('Original Image');

figure;
imshow(s);
title('Contrast Stretched Image');