---
title: "Safety misalignment against large language models"
collection: publications
category: recent
permalink: /publication/2025-02-Saftey-NDSS
excerpt: 
date: 2025-02-01
venue: 'NDSS'
paperurl: 'https://www.ndss-symposium.org/wp-content/uploads/2025-1089-paper.pdf'
citation: 'Y. Gong, D. Ran, X. He, T. Cong, A. Wang, S. Duan and X. Wang (2025). Safety Misalignment Against Large Language Models. In Proceedings of the 2025 Annual Network and Distributed System Security Symposium (NDSS).'
---
**Abstract.** The safety alignment of Large Language Models (LLMs) is crucial to prevent unsafe content that violates human values. To ensure this, it is essential to evaluate the robustness of their alignment against diverse malicious attacks. However, the lack of a large-scale, unified measurement framework hinders a comprehensive understanding of potential vulnerabilities. To fill this gap, this paper presents the first comprehensive evaluation of existing and newly proposed safety misalignment methods for LLMs. Specifically, we investigate four research questions:(1) evaluating the robustness of LLMs with different alignment strategies,(2) identifying the most effective misalignment method,(3) determining key factors that influence misalignment effectiveness, and (4) exploring various defenses. The safety misalignment attacks in our paper include system-prompt modification, model fine-tuning, and model editing. Our findings show that Supervised Fine-Tuning is the most potent attack but requires harmful model responses. In contrast, our novel Self-Supervised Representation Attack (SSRA) achieves significant misalignment without harmful responses. We also examine defensive mechanisms such as safety data filter, model detoxification, and our proposed Self-Supervised Representation Defense (SSRD), demonstrating that SSRD can effectively re-align the model. In conclusion, our unified safety alignment evaluation framework empirically highlights the fragility of the safety alignment of LLMs.
