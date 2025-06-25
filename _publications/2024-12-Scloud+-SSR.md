---
title: "Scloud+: An Efficient LWE-Based KEM Without Ring/Module Structure"
collection: publications
category: recent
permalink: /publication/2024-12-Scloud+-SSR
excerpt: 'Keywords - post-quantum cryptography, key encapsulation mechanism, learning with errors, lattice code, Barnes-Wall lattice'
date: 2025-07-01
venue: 'Security Standardisation Research'
paperurl: 'https://link.springer.com/chapter/10.1007/978-3-031-87541-0_7'
citation: 'A. Wang, Z. Zheng, C. Zhao, Z. Qiu, G. Zeng, Y. Yuan, C. Mu, and X. Wang (2025). Scloud+: An Efficient LWE-Based KEM Without Ring/Module Structure. In: Lu, X., Mitchell, C.J. (eds) Security Standardisation Research. SSR 2024. Lecture Notes in Computer Science, vol 15559. Springer, Cham. https://doi.org/10.1007/978-3-031-87541-0_7'
---
**Abstract.** We present Scloud+, an LWE-based key encapsulation mechanism (KEM). 
The key feature of Scloud+ is its use of the unstructured-LWE problem (i.e., without algebraic structures such as rings or modules) and its incorporation of ternary secrets and lattice coding to enhance performance. 
A notable advantage of the unstructured-LWE problem is its resistance to potential attacks exploiting algebraic structures, making it a conservative choice for constructing high-security schemes. 
However, a key disadvantage of such schemes is their limited computational and communication efficiency.
Scloud+ utilizes ternary secrets and $\text{BW}_{32}$ lattice codes to enhance noise control and ensure robust error correction during decryption, enabling smaller parameters while maintaining low decryption failure probabilities.
Equipped with these techniques, Scloud+ exhibits a significant improvement in efficiency. 
When compared with FrodoKEM for parameter sets targeting 128, 192, and 256 bits of security respectively, Scloud+ achieves practical performance with a public key size approximately $0.71 \sim 0.87$x and a ciphertext size approximately $0.56 \sim 0.78$x that of FrodoKEM. 
The encapsulation plus decapsulation time is approximately $0.74 \sim 0.84$x that of FrodoKEM.