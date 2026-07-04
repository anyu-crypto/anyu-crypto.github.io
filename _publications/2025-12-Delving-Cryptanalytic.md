---
title: "Delving into cryptanalytic extraction of ReLU neural networks"
collection: publications
category: recent
permalink: /publication/2025-12-Delving-Cryptanalytic
date: 2025-12-01
venue: 'ASIACRYPT 2025'
authors: 'Y. Chen, X. Dong, R. Ma, Y. Shen, A. Wang, H. Yu, X. Wang'
paperurl: 'https://eprint.iacr.org/2025/1883'
---
**Abstract.** We investigate the problem of cryptanalytic extraction of ReLU neural networks, where an adversary aims to recover the model parameters (weights and biases) given only oracle access to the network. Building on prior model extraction techniques that achieve functionally equivalent extraction under soft-label or hard-label settings, this work extends the cryptanalytic approach to more complex architectures and larger models. We present novel techniques for handling deeper networks, wider layers, and architectures with skip connections. Our methods exploit the piecewise linear nature of ReLU activations and leverage the algebraic structure of the neural network to recover parameters exactly. We demonstrate the effectiveness of our approach through practical experiments on models with up to hundreds of thousands of parameters, highlighting the vulnerability of current neural network deployments to such extraction attacks.
