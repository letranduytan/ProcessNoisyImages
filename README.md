# Process Noisy Images using Gaussian and Wiener Filters

<p align="center">
  <a href="https://www.mathworks.com/products/matlab.html" target="_blank">
    <img src="https://img.shields.io/badge/download-matlab-yellow">
  </a>
  <a href="https://en.wikipedia.org/wiki/Gaussian_filter#:~:text=A%20Gaussian%20filter%20will%20have,oscilloscopes%20and%20digital%20telecommunication%20systems." target="_blank">
    <img src="https://img.shields.io/badge/wikipedia-gaussianfilter-black">
  </a>
  <a href="https://en.wikipedia.org/wiki/Wiener_filter" target="_blank">
    <img src="https://img.shields.io/badge/wikipedia-wienerfilter-green">
  </a>
</p>

<p align="center">
  <a href="https://twitter.com/12dtan" target="_blank">
    <img src="https://img.shields.io/twitter/follow/12dtan.svg?style=social&label=Follow">
  </a>
  <a href="https://fb.com/duytan.hh" target="_blank">
    <img src="https://img.shields.io/badge/Facebook%20-%20%230866FF">
  </a>
  <a href="https://t.me/duytan2003" target="_blank">
    <img src="https://img.shields.io/badge/Telegram%20-%20%2333CCFF">
  </a>
  <a href="https://www.linkedin.com/in/l%C3%AA-tr%E1%BA%A7n-duy-t%C3%A2n-81112a23a/" target="_blank">
    <img src="https://img.shields.io/badge/Linkedin%20-%20%2300CCFF">
  </a>
  <a href="https://instagram/duytan.hh" target="_blank">
    <img src="https://img.shields.io/badge/Instagram%20-%20%23FF9900">
  </a>
</p>

---

## 📷 Image Denoising Using Gaussian and Wiener Filters

> **Problem:**  
Gaussian noise is a common issue in image processing, especially in low-light conditions or when using low-quality sensors. This type of noise follows a normal (Gaussian) distribution and often results in blurry images with reduced detail, making it difficult to identify objects or features.

### 🎯 Objectives

- **Noise Reduction**: Remove or minimize noise from the image.  
- **Detail Preservation**: Retain essential image details and features.  
- **Image Enhancement**: Improve contrast and sharpness.  
- **Preprocessing**: Prepare the image for further analysis or processing.  
- **User Perception**: Improve the overall visual experience for users.

### ✅ Solution

To effectively reduce noise in images, we propose a combined approach using:

- **Gaussian Filter**: Smooths the image by averaging neighboring pixels with a Gaussian kernel.  
- **Wiener Filter**: Minimizes the mean square error between the estimated and original signal by adapting to local image variance.

---

## 🖼️ Result

<p align="center">
  <img src="/bg_file/output.png" alt="Output Image">
</p>
