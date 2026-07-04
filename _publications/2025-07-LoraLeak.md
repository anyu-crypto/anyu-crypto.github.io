---
title: "Lora-leak: Membership inference attacks against LoRA fine-tuned language models"
collection: publications
category: preprint
permalink: /publication/2025-07-LoraLeak
date: 2025-07-01
venue: 'arXiv preprint, 2025'
authors: 'D. Ran, X. He, T. Cong, A. Wang, Q. Li, X. Wang'
paperurl: 'https://arxiv.org/abs/2507.18302'
---
**Abstract.** We propose Lora-leak, a membership inference attack against language models fine-tuned using Low-Rank Adaptation (LoRA). LoRA has become a popular parameter-efficient fine-tuning method for large language models, but its privacy implications remain poorly understood. Our attack exploits the fact that LoRA adapters, which are compact and often shared, can leak information about the training data used during fine-tuning. By analyzing the behavior of the LoRA-tuned model on candidate data points, we can determine with high confidence whether a particular example was part of the fine-tuning dataset. We evaluate our attack on multiple models and datasets, achieving high accuracy across different settings. Our work highlights a privacy vulnerability in the widely-used LoRA paradigm and provides insights into potential mitigation strategies.
