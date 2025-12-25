% == == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == == == ==
    = % DIGITAL SIGNAL AND IMAGE PROCESSING LAB % % Experiment No. : 2 %
              Experiment Title
    : Linear and Circular Convolution of Discrete Signals %
      % Aim : % Write a program to perform Discrete Convolution such as %
              Linear Convolution and Circular Convolution.% %
              Student Details : % Name : Amey Thakur % Roll No. : 50 %
                                         Class : COMPS -
          BE - B -
          50 % Batch : B3 % % Date of Experiment : 30 / 07 / 2021 %
                       Date of Submission : 30 / 07 / 2021 % %
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
    close all figures, and clear command window clear all;
close all;
clc;

% -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Input Discrete -
    Time Signals % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -Xn = [1 3 2 - 1];
% First input sequence Yn = [1 - 1 3];
% Second input sequence

    % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Linear Convolution %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -C = conv(Xn, Yn);     % Perform linear convolution

% Sample index for output signal
n = 1:length(C);

% -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Plot the Result %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -figure;
stem(n, C, 'filled');
grid on;
title('Linear Convolution of Two Discrete Signals');
xlabel('Sample Index');
ylabel('Amplitude');
