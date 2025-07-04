---
title: "Unbalanced private set union with reduced computation and communication"
collection: publications
category: recent
permalink: /publication/2024-12-Unbalanced-CCS
excerpt: 'Keywords - Secure Multi-party Computation; Private Set Union; Unbalanced Setting; BatchPIR'
date: 2024-12-2
venue: 'CCS'
paperurl: 'https://dl.acm.org/doi/pdf/10.1145/3658644.3690308'
citation: 'C. Zhang, Y. Chen, W. Liu, L. Peng, M. Hao, A. Wang, and X. Wang, (2024). Unbalanced private set union with reduced computation and communication. In Proceedings of the 2024 on ACM SIGSAC Conference on Computer and Communications Security (pp. 1434-1447). https://doi.org/10.1145/3658644.369030'
---
**Abstract.** Private set union (PSU) is a cryptographic protocol that allows two parties to compute the union of their sets without revealing anything else. Despite some efficient PSU protocols that have been proposed, they mainly focus on the balanced setting, where the sets held by the parties are of similar size. Recently, Tu et al. (CCS 2023) proposed the first unbalanced PSU protocol which achieves sublinear communication complexity in the size of the larger set.
In this paper, we are interested in improving the efficiency of the unbalanced PSU protocol. We find that oblivious key-value store (OKVS) data structure plays an essential role in the most recently proposed PSU constructions and formalize unbalanced PSU as an OKVS decoding process with sublinear communication. Our key insight lies in when OKVS satisfies sparsity property, obtaining the necessary decoding information precisely aligns with the batch private information retrieval (BatchPIR) problem. We give two concrete constructions of unbalanced PSU protocols based on different OKVS encoding strategies. The first is based on oblivious PRF (OPRF) and a newly introduced cryptographic protocol called permuted private equality test, while the second is based on re-randomizable public key encryption. Both our two constructions achieve sublinear communication complexity in the size of the larger set.
We implement our two unbalanced PSU protocols and compare them with the state-of-the-art unbalanced PSU of Tu et al. Experiments show that our protocols achieve a 1.3-5.6x speedup in running time and 2.1-11.8x shrinking in communication cost, depending on set sizes and network environments.