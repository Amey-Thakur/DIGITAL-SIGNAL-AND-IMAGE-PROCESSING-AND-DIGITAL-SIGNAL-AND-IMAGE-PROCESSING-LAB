<!-- =========================================================================================
                                     HEADER SECTION
     ========================================================================================= -->
<div align="center">

  <img src="https://raw.githubusercontent.com/Amey-Thakur/COMPUTER-ENGINEERING/main/university-of-mumbai-logo.png" alt="University of Mumbai" width="200"/>

  # Digital Signal and Image Processing and Digital Signal and Image Processing Lab

  ### CSC701 & CSL701 · Semester VII · Computer Engineering

  [![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](LICENSE)
  [![University](https://img.shields.io/badge/University-Mumbai-%23A6192E.svg)](https://mu.ac.in/)
  [![Institution](https://img.shields.io/badge/Institution-Terna%20Engineering%20College-orange.svg)](https://ternaengg.ac.in/)
  [![Curated by](https://img.shields.io/badge/Curated%20by-Amey%20Thakur-blue.svg)](https://github.com/Amey-Thakur)

  **A comprehensive academic resource for Digital Signal and Image Processing (DSIP) and Digital Signal and Image Processing Laboratory (DSIP Lab), covering signals, systems, DFT, FFT, image enhancement, and segmentation algorithms.**

  ---

  [Overview](#overview) &nbsp;·&nbsp; [Contents](#repository-contents) &nbsp;·&nbsp; [Reference Books](#reference-books) &nbsp;·&nbsp; [Assignments](#assignments) &nbsp;·&nbsp; [Laboratory](#digital-signal-and-image-processing-laboratory) &nbsp;·&nbsp; [Internal Assessment Test](#internal-assessment-test) &nbsp;·&nbsp; [Semester Exam](#semester-exam) &nbsp;·&nbsp; [Question Papers](#question-papers) &nbsp;·&nbsp; [Syllabus](#syllabus) &nbsp;·&nbsp; [Usage Guidelines](#usage-guidelines) &nbsp;·&nbsp; [License](#license) &nbsp;·&nbsp; [About](#about-this-repository) &nbsp;·&nbsp; [Acknowledgments](#acknowledgments)

</div>

---

<!-- =========================================================================================
                                     OVERVIEW SECTION
     ========================================================================================= -->
## Overview

Digital Signal and Image Processing (CSC701) and Digital Signal and Image Processing Lab (CSL701) are core subjects in the Final Year (Semester VII) of the Computer Engineering curriculum at the University of Mumbai. These courses provide foundational knowledge of signal processing techniques, image enhancement, restoration, compression, and segmentation algorithms.

### Course Topics

The curriculum encompasses several key domains in Digital Signal and Image Processing (DSIP):

- **Discrete Time Signals & Systems**: Classification of signals and systems, convolution, correlation.
- **Discrete Fourier Transform (DFT)**: Properties of DFT, Fast Fourier Transform (FFT) algorithms (DIT and DIF).
- **Image Enhancement**: Point processing, histogram processing, spatial filtering.
- **Image Segmentation**: Detection of discontinuities, edge linking, thresholding, region-based segmentation.
- **Image Compression**: Redundancy, compression standards (JPEG, MPEG).
- **Morphological Image Processing**: Erosion, dilation, opening, closing.

### Repository Purpose

This repository represents a curated collection of study materials, reference books, lab experiments, and personal preparation notes compiled during my academic journey. The primary motivation for creating and maintaining this archive is simple yet profound: **to preserve knowledge for continuous learning and future reference**.

As a computer engineer, understanding signal and image processing principles is crucial for building robust systems in computer vision and multimedia. This repository serves as my intellectual reference point: a resource I can return to for relearning concepts, reviewing methodologies, and strengthening understanding when needed.

**Why this repository exists:**

- **Knowledge Preservation**: To maintain organized access to comprehensive study materials beyond the classroom.
- **Continuous Learning**: To support lifelong learning by enabling easy revisitation of fundamental concepts.
- **Academic Documentation**: To authentically document my learning journey through DSIP.
- **Community Contribution**: To share these resources with students and learners who may benefit from them.

All materials in this repository were gathered, organized, and documented by me during my undergraduate studies (2018-2022) as part of my coursework and exam preparation.

---

<!-- =========================================================================================
                                     CONTENTS SECTION
     ========================================================================================= -->
## Repository Contents

### Reference Books

This collection includes **comprehensive reference materials** covering all major topics:

| # | Resource | Focus Area |
|:-:|:---|:---|
| 1 | [DSIP Toppers Solution](Reference%20Books/DSIP%20Toppers%20Solution.pdf) | Solved exams and top-scoring answers |
| 2 | [DSIP MCQ](Reference%20Books/DSIP_MCQ.pdf) | Multiple Choice Questions for preparation |
| 3 | [DSIP Module 1-2](Reference%20Books/dsip_1-2.pdf) | Signals, Systems, and Convolution |
| 4 | [DSIP Module 3](Reference%20Books/dsip_3.pdf) | Discrete Fourier Transform and FFT |
| 5 | [DSIP Module 4](Reference%20Books/dsip_4.pdf) | Image Enhancement Techniques |
| 6 | [DSIP Module 5-7](Reference%20Books/dsip_5-7.pdf) | Image Restoration, Compression, and Segmentation |
| 7 | [DSIP Module 8-9](Reference%20Books/dsip_8-9.pdf) | Morphological Processing and Representation |
| 8 | [DSIP Index](Reference%20Books/dsip_index.pdf) | Index of topics and notes |
| 9 | [Convolution and Correlation](Reference%20Books/tutorialspoint-convolution_and_correlation.pdf) | Tutorialspoint guide on Convolution and Correlation |

---

### Assignments

Academic assignments for comprehensive learning and practice:

| # | Assignment | Description |
|:-:|:---|:---|
| 1 | [**Assignment 1**](Assignments/AMEY_B-50_DSIP_ASSIGNMENT-1.pdf) | Fundamentals of Signals and Systems |
| 2 | [**Assignment 2**](Assignments/AMEY_B-50_DSIP_ASSIGNMENT-2.pdf) | DFT, FFT, and Transform Analysis |
| 3 | [**Assignment 3**](Assignments/AMEY_B-50_DSIP_ASSIGNMENT-3.pdf) | Image Enhancement and Restoration |
| 4 | [**Assignment 4**](Assignments/AMEY_B-50_DSIP_ASSIGNMENT-4.pdf) | Image Segmentation and Compression |

**Topics Covered**: Fundamentals of Signals and Systems · DFT, FFT, and Transform Analysis · Image Enhancement and Restoration · Image Segmentation and Compression

---

<!-- =========================================================================================
                                     LABORATORY SECTION
     ========================================================================================= -->
## Digital Signal and Image Processing Laboratory

The laboratory component (CSL701) focuses on hands-on implementation of signal processing algorithms and image processing techniques using MATLAB/Python.

<div align="center">

  [![Total Experiments](https://img.shields.io/badge/Total%20Experiments-10-yellowgreen.svg)](DSIP%20Lab/)
  [![Status](https://img.shields.io/badge/Status-Complete-brightgreen.svg)](DSIP%20Lab/)
  [![Language](https://img.shields.io/badge/Language-MATLAB%20%7C%20Python-orange.svg)](DSIP%20Lab/)

</div>

> [!TIP]
> **Implementation Note**: A critical distinction in this lab is array indexing. **MATLAB uses 1-based indexing**, whereas standard DSP theory and **Python use 0-based indexing**. Always account for this offset when implementing difference equations, signal shifting, and convolution algorithms to ensure mathematical accuracy.

| # | Experiment | Date | Report |
|:-:|:---|:---:|:-:|
| 1 | Sampling and Reconstruction of a Signal | July 28, 2021 | [View](DSIP%20Lab/Experiment-1/AMEY_B-50_DSIP_EXPERIMENT-1.pdf) |
| 2 | Linear and Circular Convolution of Discrete Signals | July 30, 2021 | [View](DSIP%20Lab/Experiment-2/AMEY_B-50_DSIP_EXPERIMENT-2.pdf) |
| 3 | Discrete Correlation of Signals | August 11, 2021 | [View](DSIP%20Lab/Experiment-3/AMEY_B-50_DSIP_EXPERIMENT-3.pdf) |
| 4 | Discrete Fourier Transform (DFT) of a Sequence | August 04, 2021 | [View](DSIP%20Lab/Experiment-4/AMEY_B-50_DSIP_EXPERIMENT-4.pdf) |
| 5 | Radix-2 DIT FFT Algorithm | August 25, 2021 | [View](DSIP%20Lab/Experiment-5/AMEY_B-50_DSIP_EXPERIMENT-5.pdf) |
| 6 | Image Negative, Gray Level Slicing and Thresholding | September 01, 2021 | [View](DSIP%20Lab/Experiment-6/AMEY_B-50_DSIP_EXPERIMENT-6.pdf) |
| 7 | Contrast Stretching, Dynamic Range Compression and Bit Plane Slicing | September 08, 2021 | [View](DSIP%20Lab/Experiment-7/AMEY_B-50_DSIP_EXPERIMENT-7.pdf) |
| 8 | Histogram Processing of an Image | September 15, 2021 | [View](DSIP%20Lab/Experiment-8/AMEY_B-50_DSIP_EXPERIMENT-8.pdf) |
| 9 | Image Smoothing and Image Sharpening | October 06, 2021 | [View](DSIP%20Lab/Experiment-9/AMEY_B-50_DSIP_EXPERIMENT-9.pdf) |
| 10 | Edge Detection using Sobel and Prewitt Masks | October 06, 2021 | [View](DSIP%20Lab/Experiment-10/AMEY_B-50_DSIP_EXPERIMENT-10.pdf) |

### Program Details

<details>
<summary><b>Experiment 1: Sampling and Reconstruction (2 Programs)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Sampling_Reconstruction.m` | DSP | MATLAB Implementation of Sampling Theorem | [View](DSIP%20Lab/Experiment-1/Sampling_Reconstruction.m) |
| `Sampling_Reconstruction.ipynb` | DSP | Python Implementation (Jupyter Notebook) | [View](DSIP%20Lab/Experiment-1/Sampling_Reconstruction.ipynb) |
</details>

<details>
<summary><b>Experiment 2: Linear and Circular Convolution (2 Programs)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Linear_Convolution.m` | DSP | Implementation of Linear Convolution | [View](DSIP%20Lab/Experiment-2/Linear_Convolution.m) |
| `Circular_Convolution.m` | DSP | Implementation of Circular Convolution | [View](DSIP%20Lab/Experiment-2/Circular_Convolution.m) |
</details>

<details>
<summary><b>Experiment 3: Correlation (2 Programs)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Auto_Correlation.m` | DSP | Implementation of Auto Correlation | [View](DSIP%20Lab/Experiment-3/Auto_Correlation.m) |
| `Cross_Correlation.m` | DSP | Implementation of Cross Correlation | [View](DSIP%20Lab/Experiment-3/Cross_Correlation.m) |
</details>

<details>
<summary><b>Experiment 4: Discrete Fourier Transform (1 Program)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Discrete_Fourier_Transform.m` | Transform | Calculation of DFT and plotting Magnitude/Phase | [View](DSIP%20Lab/Experiment-4/Discrete_Fourier_Transform.m) |
</details>

<details>
<summary><b>Experiment 5: Fast Fourier Transform (2 Programs)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Radix2_DIT_FFT.m` | Transform | Radix-2 Decimation In Time (DIT) FFT Algorithm | [View](DSIP%20Lab/Experiment-5/Radix2_DIT_FFT.m) |
| `Radix2_DIT_Kernal.m` | Utility | Helper script for FFT Kernal computation | [View](DSIP%20Lab/Experiment-5/Radix2_DIT_Kernal.m) |
</details>

<details>
<summary><b>Experiment 6: Image Enhancement Set 1 (2 Programs)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Image_Enhancement.m` | Enhancement | Negative, Log, and Power Law Transformations | [View](DSIP%20Lab/Experiment-6/Image_Enhancement.m) |
| `Gray_Level_Slicing.m` | Enhancement | Gray Level Slicing and Thresholding | [View](DSIP%20Lab/Experiment-6/Gray_Level_Slicing.m) |
</details>

<details>
<summary><b>Experiment 7: Image Enhancement Set 2 (2 Programs)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Contrast_Stretching.m` | Enhancement | Contrast Stretching and Dynamic Range Compression | [View](DSIP%20Lab/Experiment-7/Contrast_Stretching.m) |
| `Bit_Plane_Slicing.m` | Enhancement | Bit Plane Slicing | [View](DSIP%20Lab/Experiment-7/Bit_Plane_Slicing.m) |
</details>

<details>
<summary><b>Experiment 8: Histogram Processing (1 Program)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Histogram_Processing.m` | Enhancement | Histogram computation and equalization | [View](DSIP%20Lab/Experiment-8/Histogram_Processing.m) |
</details>

<details>
<summary><b>Experiment 9: Smoothing & Sharpening (2 Programs)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Image_Smoothing.m` | Filtering | Image Smoothing (Gaussian/Avg Filter) | [View](DSIP%20Lab/Experiment-9/Image_Smoothing.m) |
| `Image_Sharpening.m` | Filtering | Image Sharpening (Unsharp Masking) | [View](DSIP%20Lab/Experiment-9/Image_Sharpening.m) |
</details>

<details>
<summary><b>Experiment 10: Edge Detection (1 Program)</b></summary>
<br>

| Program | Category | Description | Code |
|:---|:---|:---|:-:|
| `Edge_Detection.m` | Segmentation | Edge Detection using Sobel and Prewitt operators | [View](DSIP%20Lab/Experiment-10/Edge_Detection.m) |
</details>

### Laboratory Documentation

| # | Resource | Description |
|:-:|:---|:---|
| 1 | [Lab README](DSIP%20Lab/README.md) | Detailed navigation guide with program descriptions |

---

<!-- =========================================================================================
                                     IAT SECTION
     ========================================================================================= -->
## Internal Assessment Test

Internal assessment evaluations conducted during the course:

### IAT - 1 · September 02, 2021

| # | Resource | Description | Marks |
|:-:|:---|:---|:-:|
| 1 | [Answer Sheet](Internal%20Assessment%20Test/AMEY_B-50_DSIP_IAT-1.pdf) | DSIP Internal Assessment Test 1 Answer Sheet | 17/20 |

### IAT - 2 · October 12, 2021

| # | Resource | Description | Marks |
|:-:|:---|:---|:-:|
| 1 | [Answer Sheet](Internal%20Assessment%20Test/AMEY_B-50_DSIP_IAT-2.pdf) | DSIP Internal Assessment Test 2 Answer Sheet | — |

**Additional Resources:**

| # | Resource | Description |
|:-:|:---|:---|
| 1 | [Marksheet](Internal%20Assessment%20Test/Terna%20Mail%20-%20marks%20IAT-1.pdf) | IAT-1 Marksheet (BE COMP B) |

---

<!-- =========================================================================================
                                     SEMESTER EXAM SECTION
     ========================================================================================= -->
## Semester Exam

> [!IMPORTANT]
> **COVID-19 Impact**: This coursework was completed during the COVID-19 pandemic. All examinations and assessments were conducted in a digital format.

Final semester examination submission:

| # | Resource | Description | Date |
|:-:|:---|:---|:-:|
| 1 | [Answer Sheet](Semester%20Exam/AMEY_B-50_7278000_DSIP.pdf) | DSIP Semester Exam Answer Sheet | November 22, 2021 |

---

<!-- =========================================================================================
                                     QUESTION PAPERS SECTION
     ========================================================================================= -->
## Question Papers

Previous year university question papers:

| # | Exam Session | Syllabus | Resource |
|:-:|:---|:-:|:-:|
| 1 | May 2019 | CBCGS | [View](Question%20Papers/2019/MAY) |
| 2 | December 2018 | CBCGS | [View](Question%20Papers/2018/DEC) |
| 3 | May 2018 | CBCGS | [View](Question%20Papers/2018/MAY) |
| 4 | December 2017 | CBCGS | [View](Question%20Papers/2017/DEC) |
| 5 | May 2017 | CBCGS | [View](Question%20Papers/2017/MAY) |
| 6 | December 2016 | CBCGS | [View](Question%20Papers/2016/DEC) |
| 7 | May 2016 | CBCGS | [View](Question%20Papers/2016/MAY) |
| 8 | December 2015 | CBGS | [View](Question%20Papers/2015/DEC) |
| 9 | May 2015 | CBGS | [View](Question%20Papers/2015/MAY) |
| 10 | December 2014 | CBGS | [View](Question%20Papers/2014/DEC) |
| 11 | May 2014 | CBGS | [View](Question%20Papers/2014/MAY) |
| 12 | December 2013 | CBGS | [View](Question%20Papers/2013/DEC) |
| 13 | May 2013 | CBGS | [View](Question%20Papers/2013/MAY) |
| 14 | December 2012 | CBGS | [View](Question%20Papers/2012/DEC) |
| 15 | May 2012 | CBGS | [View](Question%20Papers/2012/MAY) |

---

<!-- =========================================================================================
                                     SYLLABUS SECTION
     ========================================================================================= -->
## Syllabus

> [Official CBCGS Syllabus](Syllabus/TE%20BE%20Comp%20Engg%20CBCGS%20Syllabus.pdf)  
> Complete Final Year Computer Engineering syllabus document from the University of Mumbai, including detailed course outcomes, assessment criteria, and module specifications for DSIP and DSIP Lab.

> [!IMPORTANT]
> Always verify the latest syllabus details with the official University of Mumbai website, as curriculum updates may occur after this repository's archival date.

---

<!-- =========================================================================================
                                     USAGE GUIDELINES SECTION
     ========================================================================================= -->
## Usage Guidelines

This repository is openly shared to support learning and knowledge exchange across the academic community.

**For Students**  
Use these resources as reference materials for understanding digital signal and image processing concepts, DSP algorithms, and preparing for examinations. All content is organized for self-paced learning.

**For Educators**  
These materials may serve as curriculum references, lab examples, or supplementary teaching resources. Attribution is appreciated when utilizing content.

**For Researchers**  
The documentation and organization may provide insights into academic resource curation and educational content structuring.

---

<!-- =========================================================================================
                                     LICENSE SECTION
     ========================================================================================= -->
## License

This repository and all linked academic content are made available under the **Creative Commons Attribution 4.0 International License (CC BY 4.0)**. See the [LICENSE](LICENSE) file for complete terms.

> [!NOTE]
> **Summary:** You are free to share and adapt this content for any purpose, even commercially, as long as you provide appropriate attribution to the original author.

---

<!-- =========================================================================================
                                     ABOUT SECTION
     ========================================================================================= -->
## About This Repository

**Created & Maintained by:** [Amey Thakur](https://github.com/Amey-Thakur)  
**Academic Journey:** Bachelor of Engineering in Computer Engineering (2018-2022)  
**Institution:** [Terna Engineering College](https://ternaengg.ac.in/), Navi Mumbai  
**University:** [University of Mumbai](https://mu.ac.in/)

This repository represents a comprehensive collection of study materials, reference books, assignments, and personal preparation notes curated during my academic journey. All content has been carefully organized and documented to serve as a valuable resource for students pursuing Digital Signal and Image Processing & DSIP Lab.

**Connect:** [GitHub](https://github.com/Amey-Thakur) · [LinkedIn](https://www.linkedin.com/in/amey-thakur)

### Acknowledgments

Grateful acknowledgment to the faculty members of the Department of Computer Engineering at Terna Engineering College for their guidance and instruction in Digital Signal and Image Processing. Their clear teaching and continued support helped develop a strong understanding of DSP algorithms and image processing principles.

Special thanks to the mentors and peers whose encouragement, discussions, and support contributed meaningfully to this learning experience.

---

<!-- =========================================================================================
                                     FOOTER SECTION
     ========================================================================================= -->
<div align="center">

  <!-- Footer Navigation -->
  **[↑ Back to Top](#digital-signal-and-image-processing-and-digital-signal-and-image-processing-lab)**

  **[Overview](#overview)** &nbsp;·&nbsp; **[Contents](#repository-contents)** &nbsp;·&nbsp; **[Reference Books](#reference-books)** &nbsp;·&nbsp; **[Assignments](#assignments)** &nbsp;·&nbsp; **[Laboratory](#digital-signal-and-image-processing-laboratory)** &nbsp;·&nbsp; **[IAT](#internal-assessment-test)** &nbsp;·&nbsp; **[Semester Exam](#semester-exam)** &nbsp;·&nbsp; **[Question Papers](#question-papers)** &nbsp;·&nbsp; **[Syllabus](#syllabus)** &nbsp;·&nbsp; **[Usage Guidelines](#usage-guidelines)** &nbsp;·&nbsp; **[License](#license)** &nbsp;·&nbsp; **[About](#about-this-repository)** &nbsp;·&nbsp; **[Acknowledgments](#acknowledgments)**

  <br>

  **[DSIP Lab](DSIP%20Lab/README.md)**

</div>

---

<div align="center">

  ### 🎓 [Computer Engineering Repository](https://github.com/Amey-Thakur/COMPUTER-ENGINEERING)

  **Computer Engineering (B.E.) - University of Mumbai**

  *Semester-wise curriculum, laboratories, projects, and academic notes.*

</div>
