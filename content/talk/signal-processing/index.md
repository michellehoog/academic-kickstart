---
title: 'Separating the signal from the noise'
subtitle: 'Signal processing and feature extraction techniques for biological data'
summary: This talk for ODSC West 2022 introduced basic time and frequency domain signal processing techniques and methods to identify and deal with motion artefacts.  
authors:
- admin
- Mathias Ciliberto
tags:
- signal processing
- data science
- programming
- biological data
- wearables
date: "2022-11-01T00:00:00Z"
featured: true
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Placement options: 1 = Full column width, 2 = Out-set, 3 = Screen-width
# Focal point options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  placement: 3
  caption: 'Left: A signal containing 3 different frequency components (left). Right: A Fast Fourier Transform of the data clearly identifies the 3 frequencies making up the signal.'
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

## Introduction 
Your model is only as good as the data that goes into it, so removing the maximum amount of noise while retaining signal is vital. 

This workshop focused on end-to-end signal processing of biological data, using real-life photoplethysmography (PPG) data as an example.

The talk and notebook introduces basic time and frequency domain signal processing techniques and methods to identify and deal with motion artefacts. You’ll learn when to apply which techniques and how to evaluate the outcome. 


## Learning Outcomes
At the end of the workshop attendees should be able to:  
- list 2 use cases for signal processing  
- create spectrograms to visualize data  
- differentiate between frequency and time-domain analysis  
- know when to use frequency and when to use time-domain filters  
- apply at least one frequency and one time-domain filter to the data  
- evaluate whether the filter was successful  
- discuss 2-3 factors to consider in data collection of PPG signals  

## Data and Notebook

- The data comes from the [PPG-DaLiA archive](https://archive.ics.uci.edu/dataset/495/ppg+dalia). PPG-DaLiA contains data from 15 subjects wearing physiological and motion sensors, providing a PPG dataset for motion compensation and heart rate estimation in Daily Life Activities.

- This [colab notebook](https://colab.research.google.com/drive/12GTHacYHUfVU8g7c_5Srf2uA2xujRiUj?usp=sharing) takes you through the workshop materials.

- [Link to the repo](https://github.com/michellehoog/odsc_west_sp) containing the notebook and slides.

