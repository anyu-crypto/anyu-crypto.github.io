---
title: "Meta-PBS: Compact High-Precision Programmable Bootstrapping"
collection: publications
category: preprint
permalink: /publication/2025-05-MetaPBS
date: 2025-05-01
venue: 'IACR ePrint 2025'
authors: 'S. Ma, T. Huang, A. Wang, C. Xu, T. Wei, X. Wang'
paperurl: 'https://eprint.iacr.org/2025/523'
---
**Abstract.** We propose Meta-PBS, a compact high-precision programmable bootstrapping scheme for FHEW/TFHE-type fully homomorphic encryption. Programmable bootstrapping allows for evaluating arbitrary functions on ciphertexts while simultaneously reducing noise, but existing schemes suffer from a precision bottleneck: achieving high precision requires large parameters and expensive computation. Meta-PBS addresses this limitation by introducing a meta-framework that decomposes the function evaluation into multiple stages, each with carefully managed noise budget. Our approach achieves significantly higher precision than prior methods while maintaining compact parameters and practical efficiency. We provide theoretical analysis of the noise growth and parameter selection, and demonstrate through implementation that Meta-PBS achieves up to several bits of additional precision with minimal overhead, enabling new applications that require higher-precision computation under FHE.
