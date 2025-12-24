"""
============================================================================
EXPERIMENT - 2: CIRCULAR CONVOLUTION
============================================================================

Author: Amey Thakur
GitHub: https://github.com/Amey-Thakur
Repository: https://github.com/Amey-Thakur/DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-AND-DIGITAL-SIGNAL-AND-IMAGE-PROCESSING-LAB

Course: Digital Signal and Image Processing Lab (CSL701)
Roll No: 50
Batch: B3
Date: 30/07/2021

Description:
This program demonstrates Circular Convolution using the DFT/IDFT approach.
Circular convolution is computed by multiplying the DFTs of two sequences
and taking the inverse DFT of the result. The formula is:
y[n] = IDFT(X[k] * H[k]) where X[k] and H[k] are the DFTs of x[n] and h[n].

============================================================================
"""

# Import required libraries
import numpy as np              # For numerical operations and FFT
import matplotlib.pyplot as plt # For visualization

# ============================================================================
# INPUT SIGNAL DEFINITION
# ============================================================================

# Define input sequence x[n]
# Note: Both sequences must have the same length for circular convolution
Xn = np.array([0, 1, 2, 3])

# Define impulse response h[n]
Yn = np.array([1, 2, 0, -1])

# ============================================================================
# CIRCULAR CONVOLUTION USING DFT/IDFT
# ============================================================================

# Step 1: Compute DFT of input sequence x[n]
# FFT (Fast Fourier Transform) efficiently computes the DFT
X = np.fft.fft(Xn)

# Step 2: Compute DFT of impulse response h[n]
Y = np.fft.fft(Yn)

# Step 3: Element-wise multiplication of the two DFTs in frequency domain
# This multiplication in frequency domain equals circular convolution in time domain
C = X * Y

# Step 4: Compute IDFT to obtain circular convolution result
# IFFT (Inverse FFT) transforms frequency domain back to time domain
T = np.fft.ifft(C).real  # Take real part to remove numerical noise

# ============================================================================
# VISUALIZATION: CIRCULAR CONVOLUTION RESULT
# ============================================================================

# Generate sample index vector for plotting
n = np.arange(1, len(T) + 1)

# Create figure
plt.figure(figsize=(10, 6))

# Display the circular convolution result using stem plot
plt.stem(n, T, basefmt='k-')

# Add descriptive labels
plt.xlabel('n (Sample Index)')
plt.ylabel('y[n] (Amplitude)')
plt.title('Circular Convolution Result: y[n] = IDFT(X[k] · H[k])')
plt.grid(True)

# Display the plot
plt.show()

# Print the results
print("Input signal x[n]:", Xn)
print("Impulse response h[n]:", Yn)
print("Circular Convolution output y[n]:", T)

# ============================================================================
# END OF PROGRAM
# ============================================================================
