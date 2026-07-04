---
title: "Fast fuzzy PSI from symmetric-key techniques"
collection: publications
category: preprint
permalink: /publication/2025-06-Fast-Fuzzy-PSI
date: 2025-06-01
venue: 'IACR ePrint 2025'
authors: 'C. Zhang, Y. Chen, Y. Cao, Y. Bai, S. Li, J. Lin, A. Wang, X. Wang'
paperurl: 'https://eprint.iacr.org/2025/1012'
---
**Abstract.** We present a fast fuzzy private set intersection (PSI) protocol built entirely from symmetric-key primitives. Fuzzy PSI allows two parties to compute the intersection of their sets when the comparison is based on approximate matching (e.g., within a certain distance threshold) rather than exact equality. Prior fuzzy PSI protocols rely heavily on public-key cryptography, leading to high computational costs. Our protocol achieves efficiency comparable to the best exact PSI protocols by using only symmetric-key operations such as PRFs, hash functions, and block ciphers. The core technical contribution is a novel encoding scheme that maps elements within a distance threshold to the same bucket in a way that can be efficiently computed using symmetric-key primitives. We provide formal security proof and demonstrate significant performance improvements over prior fuzzy PSI constructions through implementation and benchmarking.
