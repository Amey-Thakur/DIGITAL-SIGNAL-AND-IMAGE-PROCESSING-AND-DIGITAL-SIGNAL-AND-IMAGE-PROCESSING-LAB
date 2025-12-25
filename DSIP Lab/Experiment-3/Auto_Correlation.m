% == == == == == == == == == == == == == == == == == == == == == == == == == ==
    == == == == == == == ==
    = % DIGITAL SIGNAL AND IMAGE PROCESSING LAB % % Experiment No. : 3 %
              Experiment Title
    : Discrete Correlation of Signals %
      % Aim : % Write a program to perform the mathematical operation %
              Discrete Correlation and measure the degree of similarity %
              between two signals.% % Student Details : % Name : Amey Thakur %
                                                                 Roll No. : 50 %
                                                                 Class : COMPS -
          BE - B -
          50 % Batch : B3 % % Date of Experiment : 11 / 08 / 2021 %
                       Date of Submission : 11 / 08 / 2021 % %
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
    Time Signal % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -x = [4 8 6 3];
% Input signal sequence

    % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Plot Original Signal %
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -figure;
subplot(2, 1, 1);
stem(x, 'filled');
grid on;
title('Original Discrete-Time Signal');
xlabel('Sample Index');
ylabel('Amplitude');

% -- -- -- -- -- -- -- -- -- -- -- -- -- -- -% Auto -
    Correlation Operation % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -y =
    xcorr(x, x);
% Auto - correlation of the signal

             % -- -- -- -- -- -- -- -- -- -- -- -- -- -- -%
             Plot Correlation Output %
             -- -- -- -- -- -- -- -- -- -- -- -- -- -- -subplot(2, 1, 2);
stem(y, 'filled');
grid on;
title('Auto-Correlation of the Signal');
xlabel('Lag');
ylabel('Amplitude');