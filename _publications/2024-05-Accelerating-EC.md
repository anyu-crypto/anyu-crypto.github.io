---
title: "BGV Bootstrapping for Large p Using Null Polynomials Over $Z_{p^e}$"
collection: publications
category: recent
permalink: /publication/2024-05-Accelerating-EC
excerpt:  'Keywords - BGV; Bootstrapping; FHE; Homomorphic Digit Removal; Null Polynomial'
date: 2024-05-08
venue: 'EUROCRYPT'
paperurl: 'https://eprint.iacr.org/2024/115.pdf'
citation: 'S. Ma, T. Huang, A. Wang, X. Wang (2024). Accelerating BGV Bootstrapping for Large p Using Null Polynomials over 
. In: Joye, M., Leander, G. (eds) Advances in Cryptology – EUROCRYPT 2024. EUROCRYPT 2024. Lecture Notes in Computer Science, vol 14652. Springer, Cham. https://doi.org/10.1007/978-3-031-58723-8_14'
---
**Abstract.** The BGV scheme is one of the most popular FHE schemes for computing homomorphic integer arithmetic.
The bootstrapping technique of BGV is necessary to evaluate arbitrarily deep circuits homomorphically.
However, the BGV bootstrapping performs poorly for large plaintext prime $p$ due to its digit removal procedure exhibiting a computational complexity of at least $O(\sqrt{p})$.
In this paper, we propose optimizations for the digit removal procedure with large $p$ by leveraging the properties of null polynomials over the ring $\mathbb{Z}_{p^e}$.
Specifically, we demonstrate that it is possible to construct low-degree null polynomials based on two observations of the input to the digit removal procedure: 
1) the support size of the input can be upper-bounded by $(2B+1)^2$; 2) the size of the lower digits to be removed can be upper-bounded by $B$.
Here $B$ can be controlled within a narrow interval $[22,23]$ in our parameter selection, making the degree of these null polynomials much smaller than $p$ for large values of $p$.
These low-degree null polynomials can significantly reduce the polynomial degrees during homomorphic digit removal, thereby decreasing both running time and capacity consumption.
Theoretically, our optimizations reduce the computational cost of extracting a single digit from $O(\sqrt{pe})$ (by Chen and Han) or $O(\sqrt{p}\sqrt[4]{e})$ (by Geelen et al.) to $\min(2B+1,\sqrt{\lceil e/t\rceil(2B+1)})$ for some $t\ge 1$.
We implement and benchmark our method on HElib with $p=17,127,257,8191$ and $65537$.
With our optimized digit removal, we achieve a bootstrapping throughput $1.38\sim151$ times that in HElib, with the speedup increasing with the value of $p$.
For $p=65537$, we accelerate the digit removal step by 80 times and reduce the bootstrapping time from more than 12 hours to less than 14 minutes.