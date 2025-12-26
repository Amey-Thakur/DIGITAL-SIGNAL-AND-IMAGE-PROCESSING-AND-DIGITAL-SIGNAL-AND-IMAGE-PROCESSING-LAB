<!-- =========================================================================================
                                     HEADER SECTION
     ========================================================================================= -->
<div align="center">

  # Digital Signal and Image Processing Lab

  ### CSL701 · Semester VII · Computer Engineering

  [![Curated by](https://img.shields.io/badge/Curated%20by-Amey%20Thakur-blue.svg)](https://github.com/Amey-Thakur)
  [![Documents](https://img.shields.io/badge/Documents-10-yellowgreen.svg)](#experiment-1-sampling--reconstruction)
  [![Language](https://img.shields.io/badge/Language-MATLAB%20%7C%20Python-orange.svg)](./)
  [![Type](https://img.shields.io/badge/Type-PDF%20%7C%20DOCX-blueviolet.svg)](./)

  **A comprehensive collection of laboratory experiments for Digital Signal and Image Processing, covering signal generation, convolution, correlation, Fourier transforms, and image enhancement techniques.**

  ---

  [How to Use](#how-to-use) &nbsp;·&nbsp; [Learning Path](#learning-path) &nbsp;·&nbsp; [Experiment 1](#experiment-1-sampling--reconstruction) &nbsp;·&nbsp; [Experiment 2](#experiment-2-convolution) &nbsp;·&nbsp; [Experiment 3](#experiment-3-correlation) &nbsp;·&nbsp; [Experiment 4](#experiment-4-dft) &nbsp;·&nbsp; [Experiment 5](#experiment-5-fft) &nbsp;·&nbsp; [Experiment 6](#experiment-6-image-transforms-set-1) &nbsp;·&nbsp; [Experiment 7](#experiment-7-image-transforms-set-2) &nbsp;·&nbsp; [Experiment 8](#experiment-8-histogram-processing) &nbsp;·&nbsp; [Experiment 9](#experiment-9-smoothing--sharpening) &nbsp;·&nbsp; [Experiment 10](#experiment-10-edge-detection)

</div>

---

> [!TIP]
> **MATLAB Integration**: When working with signal processing experiments, always verify your sampling frequency meets the Nyquist criterion (fs ≥ 2*fmax). For image processing experiments, ensure images are in the correct format (grayscale vs RGB) before applying transforms. MATLAB's built-in functions like `imshow()` and `subplot()` are essential for visualizing intermediate results.

> [!WARNING]
> **MATLAB vs Python**: Ensure you're using the correct implementation. MATLAB `.m` files provide direct integration with Signal Processing Toolbox functions (`fft()`, `conv()`, `filter()`), while Python implementations require NumPy/SciPy/OpenCV. File paths and image loading differ significantly between the two environments.

---

<!-- =========================================================================================
                                     HOW TO USE SECTION
     ========================================================================================= -->
## How to Use

### Running MATLAB Programs
1. **Navigate** to the desired experiment folder.
2. **Open** the `.m` file in MATLAB.
3. **Run** the script by pressing `F5` or using the command window.

**Example:**
```bash
cd "DSIP Lab/Experiment-1"
matlab -r "run('Sampling_Reconstruction.m')"
```

### Running Python Scripts
**Environment Setup:**
Ensure you have **Python 3.x** installed with required libraries:
```bash
pip install numpy matplotlib opencv-python scipy
```

**Execution:**
1. **Navigate** to the experiment folder.
2. **Run** the Python script:
```bash
cd "DSIP Lab/Experiment-1"
python Sampling_Reconstruction.py
```

### Laboratory Reports
Each experiment includes comprehensive PDF and DOCX reports covering:
- **Problem Statement**: The specific signal/image processing challenge addressed.
- **Theory**: The underlying mathematical concepts and algorithms.
- **Implementation**: MATLAB/Python code explanation with execution screenshots.
- Use these reports as a reference for structuring your own lab submissions.

---

<!-- =========================================================================================
                                     LEARNING PATH SECTION
     ========================================================================================= -->
## Learning Path

### Phase 1: Signal Fundamentals
Foundation of signal generation and analysis.
- **Experiment 1**: Master Sampling and Reconstruction to understand the Nyquist criterion.
- **Experiments 2 & 3**: Implement Convolution and Correlation for signal processing operations.

### Phase 2: Frequency Analysis
Transform signals from time domain to frequency domain.
- **Experiment 4**: Learn Discrete Fourier Transform (DFT) for spectral analysis.
- **Experiment 5**: Optimize with Fast Fourier Transform (FFT) algorithms.

### Phase 3: Image Enhancement
Point processing operations for improving image quality.
- **Experiments 6 & 7**: Apply Image Transformations (Negative, Thresholding, Contrast Stretching, Bit Plane Slicing).
- **Experiment 8**: Perform Histogram Processing for dynamic range enhancement.

### Phase 4: Spatial Filtering
Advanced filtering techniques for image processing.
- **Experiment 9**: Implement Smoothing and Sharpening filters for noise reduction and edge enhancement.
- **Experiment 10**: Apply Edge Detection using Sobel and Prewitt masks.

---

<!-- =========================================================================================
                                     EXPERIMENT 1
     ========================================================================================= -->
## Experiment 1: Sampling & Reconstruction

Sampling and Reconstruction of a Signal

**Date:** July 28, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Sampling_Reconstruction.m | MATLAB implementation for sampling and reconstruction | [View](Experiment-1/Sampling_Reconstruction.m) |
| 2 | Sampling_Reconstruction.ipynb | Python Jupyter Notebook implementation | [View](Experiment-1/Sampling_Reconstruction.ipynb) | 
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-1/AMEY_B-50_DSIP_EXPERIMENT-1.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-1/AMEY_B-50_DSIP_EXPERIMENT-1.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 2
     ========================================================================================= -->
## Experiment 2: Convolution

Linear and Circular Convolution of Discrete Signals

**Date:** July 30, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Linear_Convolution.m | MATLAB implementation for linear convolution | [View](Experiment-2/Linear_Convolution.m) |
| 2 | Circular_Convolution.m | MATLAB implementation for circular convolution | [View](Experiment-2/Circular_Convolution.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-2/AMEY_B-50_DSIP_EXPERIMENT-2.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-2/AMEY_B-50_DSIP_EXPERIMENT-2.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 3
     ========================================================================================= -->
## Experiment 3: Correlation

Discrete Correlation of Signals

**Date:** August 11, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Auto_Correlation.m | MATLAB implementation for auto-correlation | [View](Experiment-3/Auto_Correlation.m) |
| 2 | Cross_Correlation.m | MATLAB implementation for cross-correlation | [View](Experiment-3/Cross_Correlation.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-3/AMEY_B-50_DSIP_EXPERIMENT-3.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-3/AMEY_B-50_DSIP_EXPERIMENT-3.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 4
     ========================================================================================= -->
## Experiment 4: DFT

Discrete Fourier Transform (DFT) of a Sequence

**Date:** August 04, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Discrete_Fourier_Transform.m | MATLAB implementation for DFT | [View](Experiment-4/Discrete_Fourier_Transform.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-4/AMEY_B-50_DSIP_EXPERIMENT-4.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-4/AMEY_B-50_DSIP_EXPERIMENT-4.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 5
     ========================================================================================= -->
## Experiment 5: FFT

Radix-2 DIT FFT Algorithm.

**Date:** August 25, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Radix2_DIT_FFT.m | MATLAB implementation for Radix-2 DIT FFT | [View](Experiment-5/Radix2_DIT_FFT.m) |
| 2 | Radix2_DIT_Kernal.m | FFT kernel implementation | [View](Experiment-5/Radix2_DIT_Kernal.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-5/AMEY_B-50_DSIP_EXPERIMENT-5.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-5/AMEY_B-50_DSIP_EXPERIMENT-5.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 6
     ========================================================================================= -->
## Experiment 6: Image Transforms Set 1

Image Negative, Gray Level Slicing and Thresholding.

**Date:** September 01, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Image_Enhancement.m | MATLAB implementation for image negative and thresholding | [View](Experiment-6/Image_Enhancement.m) |
| 2 | Gray_Level_Slicing.m | Gray level slicing implementation | [View](Experiment-6/Gray_Level_Slicing.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-6/AMEY_B-50_DSIP_EXPERIMENT-6.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-6/AMEY_B-50_DSIP_EXPERIMENT-6.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 7
     ========================================================================================= -->
## Experiment 7: Image Transforms (Set 2)

Contrast Stretching, Dynamic Range Compression and Bit Plane Slicing.

**Date:** September 08, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Contrast_Stretching.m | MATLAB implementation for contrast stretching | [View](Experiment-7/Contrast_Stretching.m) |
| 2 | Bit_Plane_Slicing.m | Bit plane slicing implementation | [View](Experiment-7/Bit_Plane_Slicing.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-7/AMEY_B-50_DSIP_EXPERIMENT-7.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-7/AMEY_B-50_DSIP_EXPERIMENT-7.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 8
     ========================================================================================= -->
## Experiment 8: Histogram Processing

Histogram Processing of an Image.

**Date:** September 15, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Histogram_Processing.m | MATLAB implementation for histogram processing | [View](Experiment-8/Histogram_Processing.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-8/AMEY_B-50_DSIP_EXPERIMENT-8.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-8/AMEY_B-50_DSIP_EXPERIMENT-8.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 9
     ========================================================================================= -->
## Experiment 9: Smoothing & Sharpening

Image Smoothing and Image Sharpening.

**Date:** October 06, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Image_Smoothing.m | MATLAB implementation for image smoothing filters | [View](Experiment-9/Image_Smoothing.m) |
| 2 | Image_Sharpening.m | MATLAB implementation for image sharpening filters | [View](Experiment-9/Image_Sharpening.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-9/AMEY_B-50_DSIP_EXPERIMENT-9.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-9/AMEY_B-50_DSIP_EXPERIMENT-9.docx) |

---

<!-- =========================================================================================
                                     EXPERIMENT 10
     ========================================================================================= -->
## Experiment 10: Edge Detection

Edge Detection using Sobel and Prewitt Masks.

**Date:** October 06, 2021

| # | Program | Description | Source Code |
|:-:|:---|:---|:-:|
| 1 | Edge_Detection.m | MATLAB implementation for edge detection using Sobel and Prewitt | [View](Experiment-10/Edge_Detection.m) |
| — | Lab Report (PDF) | Detailed experiment report | [View](Experiment-10/AMEY_B-50_DSIP_EXPERIMENT-10.pdf) |
| — | Lab Report (DOCX) | Editable report file | [Download](Experiment-10/AMEY_B-50_DSIP_EXPERIMENT-10.docx) |

---

<!-- =========================================================================================
                                     FOOTER SECTION
     ========================================================================================= -->
<div align="center">

  <!-- Footer Navigation -->
  [↑ Back to Top](#digital-signal-and-image-processing-lab)

  [How to Use](#how-to-use) &nbsp;·&nbsp; [Learning Path](#learning-path) &nbsp;·&nbsp; [Experiment 1](#experiment-1-sampling--reconstruction) &nbsp;·&nbsp; [Experiment 2](#experiment-2-convolution) &nbsp;·&nbsp; [Experiment 3](#experiment-3-correlation) &nbsp;·&nbsp; [Experiment 4](#experiment-4-dft) &nbsp;·&nbsp; [Experiment 5](#experiment-5-fft) &nbsp;·&nbsp; [Experiment 6](#experiment-6-image-transforms-set-1) &nbsp;·&nbsp; [Experiment 7](#experiment-7-image-transforms-set-2) &nbsp;·&nbsp; [Experiment 8](#experiment-8-histogram-processing) &nbsp;·&nbsp; [Experiment 9](#experiment-9-smoothing--sharpening) &nbsp;·&nbsp; [Experiment 10](#experiment-10-edge-detection)

  <br>

  🏠 [Back to Main Repository](../)

</div>

---

<div align="center">

  ### [Digital Signal and Image Processing and Digital Signal and Image Processing Lab](../)

  **CSL701 · Semester VII · Computer Engineering**

  *University of Mumbai · Curated by [Amey Thakur](https://github.com/Amey-Thakur)*

</div>
