---
title: "Fast and Accurate: Efficient Full-Domain Functional Bootstrap and Digit Decomposition for Homomorphic Computation"
collection: publications
category: other
permalink: /publication/2023-12-FAST-CHES
excerpt:  'Keywords - Homomorphic Encryption; TFHE; FHEW; Functional Bootstrap; FDFB; Homomorphic Decomposition'
date: 2024-01-01
venue: 'CHES'
paperurl: 'https://eprint.iacr.org/2023/645.pdf'
citation: 'S. Ma, T. Huang, A. Wang, Q. Zhou, and X. Wang (2023). Fast and Accurate: Efficient Full-Domain Functional Bootstrap and Digit Decomposition for Homomorphic Computation. IACR Transactions on Cryptographic Hardware and Embedded Systems, 2024(1), 592-616. https://doi.org/10.46586/tches.v2024.i1.592-616'
---
**Abstract.** The functional bootstrap in FHEW/TFHE allows for fast table lookups on ciphertexts and is a powerful tool for privacy-preserving computations. However, the functional bootstrap suffers from two limitations: the negacyclic constraint of the lookup table (LUT) and the limited ability to evaluate large-precision LUTs. To overcome the first limitation, several full-domain functional bootstraps (FDFB) have been developed, enabling the evaluation of arbitrary LUTs. Meanwhile, algorithms based on homomorphic digit decomposition have been proposed to address the second limitation. Although these algorithms provide effective solutions, they are yet to be optimized. This paper presents four new FDFB algorithms and two new homomorphic decomposition algorithms that improve the state-of-the-art. Our FDFB algorithms reduce the output noise, thus allowing for more efficient and compact parameter selection. Across all parameter settings, our algorithms reduce the runtime by up to 39.2%. Our homomorphic decomposition algorithms also run at 2.0x and 1.5x the speed of prior algorithms. We have implemented and benchmarked all previous FDFB and homomorphic decomposition algorithms and our methods in OpenFHE.