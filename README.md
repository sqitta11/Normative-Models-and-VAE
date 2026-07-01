# Normative-Models-and-VAE

This repository is used for my internship at the predictive clinical neuroscience lab. In this repository, I will be creating code for the normative model and Autoencoder for my internship and master thesis

# 🧠 Thesis Project Title

<p align="center">
  <b>Encoding the Memory: A Comparison of the Autoencoder and Bayesian Linear Regression in the detection of Alzheimer’s Disease in Structural MRI data</b>
</p>

<p align="center">
  <i>Master's Thesis / Research Project</i>
</p>

---

## Thesis Information

| | |
|---|---|
| **Title** | *Encoding the Memory: A Comparison of the Autoencoder and Bayesian Linear Regression in the detection of Alzheimer’s Disease in Structural MRI data* |
| **Author** | Quincy Rommen |
| **Institution** | Radboud University Nijmegen & Donders Institute for Brain, Cognition, and Behaviour |
| **Programme** | Msc. Cognitive Neuroscience & Msc. Artificial Intelligence  |
| **Year** | 2026 |
| **Domain** | Neuroimaging · Machine Learning · Deep Learning · Normative Modelling  |

---

## Abstract

> **Abstract**  
Alzheimer’s disease (AD) is a neurodegenerative disease that affects about 40 million people worldwide, with nearly 7 million new cases each year. AD has relatively clear structural biomarkers, which allows for the development of models to alleviate AD’s burden on healthcare. While deep learning models report high classification accuracy for AD detection, the black-box nature of these models raise concerns about what information underlies the predictions of these models. The current research compared an Autoencoder and a warped Bayesian Linear Regression (BLR) normative model to investigate the differences in the information that each model encodes about the brain when classifying healthy controls (HC), mild cognitively impaired (MCI) and Alzheimer’s disease (AD) subjects. An SVM trained on the Autoencoder latents achieved higher classification accuracy (83.3% ± 0.9%) than an SVM trained on the BLR z-scores (62.6% ± 1.2%). However, a PCA was performed on the latents of the Autoencoder, which revealed clear separability by the dataset of origin, indicating that the superior classification performance is primarily driven by site-effects, rather than disease-related variance alone. In contrast, a PCA of the BLR z-scores showed loadings which were consistent with known AD pathology. Additionally, brain deviations maps from the BLR z-scores indicated patterns that were consistent with known AD biomarkers. The results indicate that the fundamental difference between the information in the BLR and the Autoencoder is the nature of the variance that the models capture. While the BLR captures less variance, the variance that it captures reflects real biological differences between diagnostic groups. The Autoencoder captures more variance, but this variance cannot be cleanly disentangled from confounding covariates in the data, such as site-effects. **Key words**: Alzheimer’s Disease, Bayesian Linear Regression, Autoencoders, Normative Models
---
