---
permalink: /
title: "Anyu Wang"
author_profile: false
redirect_from: 
  - /about/
  - /about.html
---

<style>
  .page__title { display: none; }
  .research-area h3 {
    font-size: 1.15em;
    font-weight: 700;
    color: #1a4a70;
    border-left: 4px solid #1a4a70;
    padding-left: 0.75em;
    margin: 1.8em 0 0.8em 0;
  }
  .research-area details.rep-details {
    margin: 0.6em 0 0.8em 0;
  }
  .research-area details.rep-details summary {
    cursor: pointer;
    font-size: 0.85em;
    font-weight: 500;
    color: #666;
    padding: 0.15em 0.6em;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
  }
  .research-area details.rep-details summary:hover {
    color: #2c6b9e;
    border-color: #2c6b9e;
  }
  .research-area details.rep-details[open] summary {
    margin-bottom: 0.6em;
    color: #2c6b9e;
    border-color: #2c6b9e;
    background: #f0f6fc;
  }
  .research-area details.rep-details .pub-item {
    font-size: 0.87em;
    line-height: 1.55;
    padding: 0.3em 0;
  }
</style>

<div style="display:flex; align-items:flex-start; gap:30px; margin-bottom:2em; flex-wrap:wrap;">
  <div style="flex-shrink:0;">
    <img src="/images/anyuwang.png" alt="Anyu Wang" style="width:175px; border-radius:50%; border:1px solid var(--global-border-color); padding:5px;">
  </div>
  <div style="flex:1; min-width:250px; margin-top:30px;">
    <p style="margin:0 0 2px 0; font-size:1.1em; color:var(--global-text-color);"><strong>Research Scientist, PhD Advisor</strong></p>
    <p style="margin:0 0 10px 0; font-size:1em;">
      <a href="https://www.ias.tsinghua.edu.cn/en/" target="_blank" style="text-decoration:none;color:inherit;font-weight:bold;">Institute for Advanced Study, Tsinghua University</a>
    </p>
    <div style="display:flex; flex-wrap:wrap; column-gap:30px; row-gap:10px;">
      <a href="mailto:anyuwang@tsinghua.edu.cn" style="font-size:1.1em; font-weight:600; display:inline-flex; align-items:center; gap:4px;"><i class="fas fa-fw fa-envelope" aria-hidden="true"></i>Email</a>
      <a href="https://scholar.google.com/citations?user=rLV8XAMAAAAJ" target="_blank" style="font-size:1.1em; font-weight:600; display:inline-flex; align-items:center; gap:4px;"><i class="ai ai-google-scholar ai-fw" aria-hidden="true"></i>Google Scholar</a>
      <a href="http://orcid.org/0000-0002-1086-0288" target="_blank" style="font-size:1.1em; font-weight:600; display:inline-flex; align-items:center; gap:4px;"><i class="ai ai-orcid ai-fw" aria-hidden="true"></i>ORCID</a>
    </div>
  </div>
</div>

## Short Bio

I am a Researcher at the Institute for Advanced Study, Tsinghua University, and also affiliated with Zhongguancun Laboratory. I received my Ph.D. in Mathematics from the Academy of Mathematics and Systems Science, Chinese Academy of Sciences in 2015, under the supervision of Prof. Zhe-Xian Wan and Prof. Zhifang Zhang, and my bachelor's degree from the Shiing-Shen Chern Class at Nankai University. Prior to joining Tsinghua University in 2019, I was an Assistant Professor at the Institute of Information Engineering, Chinese Academy of Sciences from 2015 to 2019.

## Research Interests

<div class="research-area" markdown="1">

My research centers on the mathematical foundations of cryptography — developing the frameworks and algorithmic tools that underpin both classical and post-quantum cryptosystems.

### Mathematical Problems in Cryptography

At the heart of every cryptosystem lies a computational assumption — a mathematical problem believed to be intractable. My work investigates the hardness assumptions that underpin lattice-based and code-based cryptography, with an emphasis on understanding their intrinsic structure, complexity, and interconnections.

<details class="rep-details">
<summary>Representative works</summary>

<p class="pub-item">- Kaijie Jiang, <strong>Anyu Wang</strong>, Hengyi Luo, Guoxiao Liu, Yang Yu, Xiaoyun Wang: <a href="https://eprint.iacr.org/2023/1735">"Exploiting the Symmetry of Z^n: Randomization and the Automorphism Problem"</a>. ASIACRYPT 2023 (<strong>Best Paper Award</strong>).</p>
<p class="pub-item">- Tianrui Wang, <strong>Anyu Wang</strong>, Kang Yang, Hanlin Liu, Yu Yu, Jun Zhang, Xiaoyun Wang: <a href="https://eprint.iacr.org/2025/1284">"A Hybrid Algorithm for the Regular Syndrome Decoding Problem"</a>. ASIACRYPT 2025.</p>

</details>

### Fully Homomorphic Encryption

Fully Homomorphic Encryption (FHE) enables arbitrary computation on encrypted data, but its practical deployment has long been hindered by performance bottlenecks — most notably the bootstrapping procedure, which refreshes ciphertext noise at a high computational cost. This area of my research focuses on designing and optimizing bootstrapping algorithms and homomorphic computation techniques to bridge the gap between theoretical feasibility and practical efficiency.

<details class="rep-details">
<summary>Representative works</summary>

<p class="pub-item">- Shihe Ma, Tairong Huang, <strong>Anyu Wang</strong>, Xiaoyun Wang: <a href="https://eprint.iacr.org/2024/115">"Accelerating BGV Bootstrapping for Large p Using Null Polynomials over Z_{p^e}"</a>. EUROCRYPT 2024.</p>
<p class="pub-item">- Shihe Ma, Tairong Huang, <strong>Anyu Wang</strong>, Xiaoyun Wang: <a href="https://eprint.iacr.org/2024/164">"Faster BGV Bootstrapping for Power-of-Two Cyclotomics Through Homomorphic NTT"</a>. ASIACRYPT 2024.</p>

</details>

### Cryptographic Design and Analysis

This direction covers both the design and analysis aspects of post-quantum cryptography. On the design front, my work develops efficient public-key schemes built upon well-studied hard problems and explores new cryptographic frameworks based on diverse mathematical assumptions. On the analysis front, I conduct theoretical cryptanalysis of proposed schemes to stress-test their security guarantees.

<details class="rep-details">
<summary>Representative works</summary>

<p class="pub-item">- <strong>Anyu Wang</strong>, Zhongxiang Zheng, Chunhuan Zhao, Zhiyuan Qiu, Guang Zeng, Ye Yuan, Changchun Mu, Xiaoyun Wang: <a href="https://link.springer.com/chapter/10.1007/978-3-031-87541-0_7">"Scloud+: An Efficient LWE-Based KEM Without Ring/Module Structure"</a>. SSR 2024.</p>
<p class="pub-item">- Kaijie Jiang, <strong>Anyu Wang</strong>, Hengyi Luo, Guoxiao Liu, Gang Tang, Yanbin Pan, Xiaoyun Wang: <a href="https://eprint.iacr.org/2025/400">"Re-randomize and Extract: A Novel Commitment Construction Framework Based on Group Actions"</a>. EUROCRYPT 2025.</p>
<p class="pub-item">- T. Wang, <strong>Anyu Wang</strong>, X. Wang: <a href="https://eprint.iacr.org/2023/659">"Exploring Decryption Failures of BIKE: New Class of Weak Keys and Key Recovery Attacks"</a>. CRYPTO 2023.</p>

</details>

### AI Security

The rapid proliferation of large language models and AI systems has introduced new security challenges that demand rigorous technical solutions. My work in this area applies cryptographic thinking and formal analysis methodologies to security and safety problems in AI.

<details class="rep-details">
<summary>Representative works</summary>

<p class="pub-item">- Yichen Gong, Delong Ran, Xinlei He, Tianshuo Cong, <strong>Anyu Wang</strong>, Xiaoyun Wang: "Safety Misalignment Against Large Language Models." NDSS 2025.</p>
<p class="pub-item">- Tianrui Wang, <strong>Anyu Wang</strong>, Tianshuo Cong, Delong Ran, Jinyuan Liu, Xiaoyun Wang: <a href="https://eprint.iacr.org/2025/2283">"Cryptanalysis of LDPC-Based Pseudorandom Error-Correcting Codes"</a>. arXiv preprint, 2025.</p>

</details>

In addition to the directions above, my broader interests also encompass topics such as secure implementation of cryptographic primitives, secure multiparty computation, and other areas where cryptographic theory meets real-world security needs.

</div>

## Awards and Services

### Awards
- **Best Paper Award**, ASIACRYPT 2023
- **Best Paper Award**, CCS-LAMPS 2024

### Academic Services
- PC Member, ASIACRYPT 2026
- PC Member, CSCML 2026
- PC Member, Inscrypt 2021, 2024, 2025, 2026
- Board Member, Chinese Association for Cryptologic Research

---
