---
title: "Optimizing Bootstrapping and Evaluating Large FHE Gates in the LWE-based GSW-FHE"
collection: publications
category: other
permalink: /publication/2021-12-Optimizing-ACISP
excerpt: 'Keywords - Fully homomorphic encryption; GSW-FHE; LWE-based; Large FHE gates'
date: 2021-11-04
venue: 'ACISP'
paperurl: 'https://eprint.iacr.org/2021/490.pdf'
citation: 'C. Liu, A. Wang, Z. Zheng (2021). Optimizing Bootstrapping and Evaluating Large FHE Gates in the LWE-Based GSW-FHE. In: Baek, J., Ruj, S. (eds) Information Security and Privacy. ACISP 2021. Lecture Notes in Computer Science(), vol 13083. Springer, Cham. https://doi.org/10.1007/978-3-030-90567-5_30'
---
**Abstract.** Fully homomorphic encryption (FHE) allows us to perform computations directly over encrypted data and can be widely used in some highly regulated industries. Gentry’s bootstrapping procedure is used to refresh noisy ciphertexts and is the only way to achieve the goal of FHE up to now. In this paper, we optimize the LWE-based GSW-type bootstrapping procedure. Our optimization decreases the lattice approximation factor for the underlying worst-case lattice assumption from \tilde{O}(N^2.5) to \tilde{O}(N^2), and is time-efficient by a O(\lambda) factor. Our scheme can also achieve the best factor in prior works on bootstrapping of standard lattice-based FHE by taking a larger lattice dimension, which makes our scheme as secure as the standard lattice-based PKE. Furthermore, in this work we present a technique to perform more operations per bootstrapping in the LWE-based FHE scheme. Although there have been studies to evaluate large FHE gates using schemes over ideal lattices, (i.e. using FHEW or TFHE), we are the first to study how to perform complex functions homomorphically over standard lattices.