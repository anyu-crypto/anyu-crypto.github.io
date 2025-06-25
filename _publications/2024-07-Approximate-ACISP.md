---
title: "Approximate Methods for the Computation of Step Functions in Homomorphic Encryption"
collection: publications
category: recent
permalink: /publication/2024-07-Approximate-ACISP
excerpt: 'Keywords - Step function; Homomorphic encryption; CKKS; Polynomial approximation; Round function; Encrypted data bucketing'
date: 2024-07-15
venue: 'ACISP'
paperurl: 'https://eprint.iacr.org/2024/171.pdf'
citation: 'T. Huang, S. Ma, A. Wang, and X. Wang (2024). Approximate Methods for the Computation of Step Functions in Homomorphic Encryption. In: Zhu, T., Li, Y. (eds) Information Security and Privacy. ACISP 2024. Lecture Notes in Computer Science, vol 14895. Springer, Singapore. https://doi.org/10.1007/978-981-97-5025-2_12'
---
**Abstract.** This paper proposes two polynomial approximation methods for general step functions to tackle this problem. 
The first method leverages the fact that any step function can be expressed as a linear combination of shifted sign functions. 
This connection enables the homomorphic evaluation of any step function using known polynomial approximations of the sign function.
The second method boosts computational efficiency by employing a composite polynomial approximation strategy.
We present a systematic approach to construct a composite polynomial $f_k \circ f_{k-1} \circ \cdots \circ f_1$ that increasingly approximates the step function as $k$ increases. 
This method utilizes an adaptive linear programming approach that we developed to optimize the approximation effect of $f_i$ while maintaining the degree and coefficients bounded.
We demonstrate the effectiveness of these two methods by applying them to typical step functions such as the round function and encrypted data bucketing, implemented in the HEAAN homomorphic encryption library. 
Experimental results validate that our methods can effectively address the homomorphic computation of step functions.