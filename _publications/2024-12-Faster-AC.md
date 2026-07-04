---
title: "Faster BGV bootstrapping for power-of-two cyclotomics through homomorphic NTT"
collection: publications
category: other
permalink: /publication/2024-12-Faster-AC
date: 2024-12-10
venue: 'ASIACRYPT 2024'
authors: 'S. Ma, T. Huang, A. Wang, X. Wang'
paperurl: 'https://eprint.iacr.org/2024/164'
---

**Abstract.** Power-of-two cyclotomics is a popular choice when instantiating the BGV scheme because of its efficiency and compliance with the FHE standard. However, in power-of-two cyclotomics, the linear transformations in BGV bootstrapping cannot be decomposed into sub-transformations for acceleration with existing techniques. Thus, they can be highly time-consuming when the number of slots is large, degrading the advantage brought by the SIMD property of the plaintext space. By exploiting the algebraic structure of power-of-two cyclotomics, this paper derives explicit decomposition of the linear transformations in BGV bootstrapping into NTT-like sub-transformations, which are highly efficient to compute homomorphically. Moreover, multiple optimizations are made to evaluate homomorphic linear transformations, including modified BSGS algorithms, trade-offs between level and time, and specific simplifications for thin and general bootstrapping. We implement our method on HElib. With the number of slots ranging from 4096 to 32768, we obtain a 2.4x~4.1x improvement in bootstrapping throughput, compared to previous works or the naive approach.
