% == == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == == == ==
    = % DIGITAL SIGNAL AND IMAGE PROCESSING LAB % % Experiment No. : 2 %
              Experiment Title
    : Linear and Circular Convolution using FFT %
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
    Time Signals % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -Xn = [0 1 2 3];
% First input sequence Yn = [1 2 0 - 1];
% Second input sequence

    % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% FFT of Input Signals %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -x = fft(Xn);
% FFT of first signal y = fft(Yn);
% FFT of second signal

    % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -%
    Convolution in Frequency Domain %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -C = x.*y;
% Point - wise multiplication

              % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -%
              Inverse FFT(Circular Convolution) %
              -- -- -- -- -- -- -- -- -- -- -- -- -- -- -T = ifft(C);
% Circular convolution result

    % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Plot the Output %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -figure;
stem(T, 'filled');
grid on;
title('Circular Convolution using FFT');
xlabel('Sample Index');
ylabel('Amplitude');
