---
title: "Practical Dense-Key Bootstrapping with Subring Secret Encapsulation"
collection: publications
category: recent
permalink: /publication/2025-12-Practical-DenseKey
date: 2025-12-01
venue: 'ASIACRYPT 2025'
authors: 'S. Ma, T. Huang, A. Wang, X. Wang'
paperurl: 'https://eprint.iacr.org/2025/2028'
---
**Abstract.** We present a practical bootstrapping scheme for fully homomorphic encryption that supports dense secret keys while achieving high efficiency through subring secret encapsulation. Traditional bootstrapping methods for lattice-based FHE typically assume sparse or ternary secrets, which limits their applicability. Our approach encapsulates the dense secret within a subring structure, enabling the use of efficient subring operations during bootstrapping to significantly reduce the computational cost. We provide a detailed analysis of the noise growth and parameter selection, and demonstrate through implementation that our scheme achieves bootstrapping times comparable to or better than state-of-the-art methods for sparse secrets, while supporting the more general dense key setting. This work bridges the gap between practical efficiency and broad applicability in FHE bootstrapping.
