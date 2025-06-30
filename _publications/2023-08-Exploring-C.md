---
title: "Exploring decryption failures of bike: New class of weak keys and key recovery attacks"
collection: publications
category: other
permalink: /publication/2023-08-Exploring-C
excerpt:  'Keywords - Post-quantum cryptography; Code-based cryptography; Decryption failure; BIKE; QC-MDPC; Information set decoding'
date: 2023-08-28
venue: 'CRYPTO'
paperurl: 'https://eprint.iacr.org/2023/659.pdf'
citation: 'T. Wang, A. Wang, X. Wang (2023). Exploring Decryption Failures of BIKE: New Class of Weak Keys and Key Recovery Attacks. In: Handschuh, H., Lysyanskaya, A. (eds) Advances in Cryptology – CRYPTO 2023. CRYPTO 2023. Lecture Notes in Computer Science, vol 14083. Springer, Cham. https://doi.org/10.1007/978-3-031-38548-3_3'
---
**Abstract.** Code-based cryptography has received a lot of attention recently because it is considered secure under quantum computing.
Among them, the QC-MDPC based scheme is one of the most promising due to its excellent performance.
QC-MDPC based schemes are usually subject to a small rate of decryption failure, which can leak information about the secret key.
This raises two crucial problems: how to accurately estimate the decryption failure rate and how to use the failure information to recover the secret key.
However, the two problems are challenging due to the difficulty of geometrically characterizing the bit-flipping decoder employed in QC-MDPC, such as using decoding radius.

In this work, we introduce the gathering property and show it is strongly connected with the decryption failure rate of QC-MDPC.
Based on this property, we present two results for QC-MDPC based schemes.
The first is a new construction of weak keys obtained by extending the keys that have gathering property via ring isomorphism.
For the set of weak keys, we present a rigorous analysis of the probability, as well as experimental simulation of the decryption failure rates.
Considering BIKE's parameter set targeting $128$-bit security, our result eventually indicates that the average decryption failure rate is lower bounded by $\pr{DFR}_{\text{avg}} \ge 2^{-116.61}$.
The second entails two key recovery attacks against CCA secure QC-MDPC schemes using decryption failures in a multi-target setting.
The two attacks consider whether or not it is allowed to reuse ciphertexts respectively.
In both cases, we show the decryption failures can be used to identify whether a target's secret key satisfies the gathering property.
Then using the gathering property as an extra information, we present a modified information set decoding algorithm that efficiently retrieves the target's secret key.
For BIKE's parameter set targeting $128$-bit security, we show a key recovery attack with complexity $2^{116.61}$ can be mounted if ciphertexts reusing is not permitted, and the complexity can be reduced to $2^{98.77}$ when ciphertexts reusing is permitted.