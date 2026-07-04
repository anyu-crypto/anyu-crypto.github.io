---
title: "Fast Scloud+: A High-Speed Hardware Implementation for Unstructured-LWE-Based Post-Quantum Cryptography"
collection: publications
category: recent
permalink: /publication/2026-07-Fast-Scloudplus
date: 2026-07-02
venue: 'IEEE Transactions on Circuits and Systems I: Regular Papers, 2026'
authors: 'J. Tian, Y. Wei, D. Xu, K. Wang, A. Wang, Z. Qiu, F. Yao, G. Zeng'
paperurl: 'https://doi.org/10.1109/TCSI.2026.3584734'
---
**Abstract.** This paper presents Fast Scloud+, a high-speed hardware implementation of Scloud+, an unstructured-LWE-based key encapsulation mechanism (KEM). Unlike lattice-based KEMs relying on ring or module structures, Scloud+ is built on plain LWE, offering stronger security guarantees against structural attacks. We design optimized hardware architectures to accelerate the core operations of Scloud+, including matrix-vector multiplications, error reconciliation, and lattice encoding/decoding. Our FPGA implementation achieves significant throughput improvements over software implementations while maintaining moderate resource utilization. When targeting 128, 192, and 256-bit security levels, Fast Scloud+ demonstrates competitive hardware efficiency compared to other post-quantum KEM implementations, making it suitable for deployment in performance-constrained environments.
