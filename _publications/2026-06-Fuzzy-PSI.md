---
title: "Fuzzy PSI from Symmetric Primitives with Exact Logarithmic Dependence on Distance Threshold"
collection: publications
category: preprint
permalink: /publication/2026-06-Fuzzy-PSI
date: 2026-06-01
venue: 'arXiv preprint, 2026'
authors: 'C. Zhang, Y. Cao, Y. Bai, S. Li, J. Lin, Y. Chen, A. Wang, X. Wang'
paperurl: 'https://arxiv.org/abs/2606.15093'
---
**Abstract.** We present a fuzzy private set intersection (PSI) protocol built from symmetric-key primitives whose communication complexity achieves an exact logarithmic dependence on the distance threshold. While previous fuzzy PSI constructions either rely on heavy public-key cryptography or suffer from suboptimal scaling with the threshold, our protocol uses only lightweight primitives such as PRFs and symmetric-key encryption. This enables practical performance even for large datasets and large threshold values. Our core technique involves encoding set elements into data structures that support efficient fuzzy matching, where the communication cost grows logarithmically in the threshold parameter. We provide formal security proof in the semi-honest model and demonstrate the efficiency of our protocol through implementation and benchmarking.
