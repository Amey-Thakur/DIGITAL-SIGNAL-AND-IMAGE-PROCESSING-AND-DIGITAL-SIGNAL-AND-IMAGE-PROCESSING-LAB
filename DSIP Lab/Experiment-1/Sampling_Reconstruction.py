"""
============================================================================
EXPERIMENT - 1: SAMPLING AND RECONSTRUCTION OF THE SIGNAL
============================================================================

Author: Amey Thakur
GitHub: https://github.com/Amey-Thakur
Repository: https://github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB

Course: Digital Signal and Image Processing Lab (CSL701)
Roll No: 50
Batch: B3
Date: 23/07/2021

Description:
This program demonstrates the fundamental concepts of signal sampling and
reconstruction using Python. It generates continuous-time and discrete-time
sine wave signals and visualizes them using matplotlib to illustrate the
sampling theorem and signal digitization process.

============================================================================
"""

# Import required libraries
import numpy as np              # For numerical operations and array handling
import matplotlib.pyplot as plt # For plotting and visualization

# ============================================================================
# PART 1: CONTINUOUS-TIME SIGNAL GENERATION AND VISUALIZATION
# ============================================================================

# Define signal parameters
f = 1000                        # Signal frequency in Hz
t = np.arange(0, 2e-3, 10e-6)   # Time vector: 0 to 2ms with 10μs sampling interval

# Generate continuous-time sine wave signal
# Formula: x(t) = sin(2πft)
b = np.sin(2 * np.pi * f * t)

# Create figure for continuous signal
plt.figure(1)

# Plot continuous signal in green
plt.plot(t, b, "g")

# Add axis labels
plt.xlabel('t')                 # Time axis label
plt.ylabel('x(t)')              # Amplitude axis label

# Add descriptive title
plt.title("Continuous Signal")

# Display the continuous signal plot
plt.show()

# ============================================================================
# PART 2: DISCRETE-TIME SIGNAL (SAMPLED SIGNAL) GENERATION
# ============================================================================

# Generate time vector for sampled signal with larger sampling interval
ts = np.arange(0, 2e-3, 0.1e-3) # Time vector: 0 to 2ms with 0.1ms (100μs) interval

# Sample the signal at discrete time points
# This demonstrates the conversion from continuous to discrete-time signal
c = np.sin(2 * np.pi * f * ts)

# ============================================================================
# VISUALIZATION: DISCRETE/SAMPLED SIGNAL
# ============================================================================

# Create figure for discrete signal
plt.figure(2)

# Display sampled signal using stem plot (discrete representation)
# 'k' specifies black color for the stems
plt.stem(ts, c, "k")

# Add axis labels
plt.xlabel('n')                 # Sample number/time axis label
plt.ylabel('x(n)')              # Amplitude axis label

# Add descriptive title
plt.title("Discrete Signal")

# Display the discrete signal plot
plt.show()

# ============================================================================
# END OF PROGRAM
# ============================================================================
