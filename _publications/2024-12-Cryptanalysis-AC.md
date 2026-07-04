---
title: "Cryptanalysis of rank-2 module-LIP with symplectic automorphisms"
collection: publications
category: other
permalink: /publication/2024-12-Cryptanalysis-AC
date: 2024-12-10
venue: 'ASIACRYPT 2024'
authors: 'H. Luo, K. Jiang, Y. Pan, A. Wang'
paperurl: 'https://eprint.iacr.org/2024/1173'
---
**Abstract.** At Eurocrypt 2024, Mureau et al. formally defined the Lattice Isomorphism Problem for module lattices (module-LIP) in a number field $\mathbb{K}$, and proposed a heuristic randomized algorithm solving module-LIP for modules of rank 2 in $\mathbb{K}^2$ with a totally real number field $\mathbb{K}$, which runs in classical polynomial time for a large class of modules and a large class of totally real number fields under some reasonable number theoretic assumptions. In this paper, by introducing a (pseudo) symplectic automorphism of the module, we successfully reduce the problem of solving module-LIP over CM number field to the problem of finding certain symplectic automorphism. Furthermore, we show that a weak (pseudo) symplectic automorphism can be computed efficiently, which immediately turns out to be the desired automorphism when the module is in a totally real number field. This directly results in a provable deterministic polynomial-time algorithm solving module-LIP for rank-2 modules in $\mathbb{K}^2$ where $\mathbb{K}$ is a totally real number field, without any assumptions or restrictions on the modules and the totally real number fields. Moreover, the weak symplectic automorphism can also be utilized to invalidate the omSVP assumption employed in HAWK's forgery security analysis, although it does not yield any actual attacks against HAWK itself.
