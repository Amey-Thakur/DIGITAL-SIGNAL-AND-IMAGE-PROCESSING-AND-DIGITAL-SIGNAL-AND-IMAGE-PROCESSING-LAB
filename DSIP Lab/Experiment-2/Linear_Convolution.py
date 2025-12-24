"""
============================================================================
EXPERIMENT - 2: LINEAR CONVOLUTION
============================================================================

Author: Amey Thakur
GitHub: https://github.com/Amey-Thakur
Repository: https://github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB

Course: Digital Signal and Image Processing Lab (CSL701)
Roll No: 50
Batch: B3
Date: 30/07/2021

Description:
This program demonstrates Linear Convolution of two discrete-time signals
using Python. Linear convolution is a fundamental operation in Digital Signal
Processing used to determine the output of a Linear Time-Invariant (LTI) system
given its input and impulse response: y[n] = x[n] * h[n].

============================================================================
"""

# Import required libraries
import numpy as np              # For numerical operations
import matplotlib.pyplot as plt # For visualization

# ============================================================================
# INPUT SIGNAL DEFINITION
# ============================================================================

# Define input sequence x[n]
# This represents the input signal to the LTI system
Xn = np.array([1, 3, 2, -1])

# Define impulse response h[n]
# This represents the system's impulse response
Yn = np.array([1, -1, 3])

# ============================================================================
# LINEAR CONVOLUTION COMPUTATION
# ============================================================================

# Perform linear convolution using NumPy's convolve() function
# The output length will be: L = length(Xn) + length(Yn) - 1 = 4 + 3 - 1 = 6
C = np.convolve(Xn, Yn)

# Generate sample index vector for plotting
n = np.arange(1, len(C) + 1)

# ============================================================================
# VISUALIZATION: LINEAR CONVOLUTION RESULT
# ============================================================================

# Create figure
plt.figure(figsize=(10, 6))

# Display the convolution result using stem plot (discrete representation)
plt.stem(n, C, basefmt='k-')

# Add descriptive labels
plt.xlabel('n (Sample Index)')
plt.ylabel('y[n] (Amplitude)')
plt.title('Linear Convolution Result: y[n] = x[n] * h[n]')
plt.grid(True)

# Display the plot
plt.show()

# Print the convolution result
print("Input signal x[n]:", Xn)
print("Impulse response h[n]:", Yn)
print("Linear Convolution output y[n]:", C)

# ============================================================================
# END OF PROGRAM
# ============================================================================
