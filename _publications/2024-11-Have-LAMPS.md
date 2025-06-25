---
title: "Have you merged my model? on the robustness of large language model ip protection methods against model merging"
collection: publications
category: recent
permalink: /publication/2024-11-Have-LAMPS
excerpt: 'Keywords - Large Language Models; Intellectual Property; Model Merging'
date: 2024-11-19
venue: 'CCS-LAMPS (**Best Paper Award**)'
paperurl: 'https://dl.acm.org/doi/pdf/10.1145/3689217.3690614'
citation: 'T. Cong, D. Ran, Z. Liu, X. He, J. Liu, Y. Gong, Q. Li, A. Wang, and X. Wang. 2024. Have You Merged My Model? On The Robustness of Large Language Model IP Protection Methods Against Model Merging. In Proceedings of the 1st ACM Workshop on Large AI Systems and Models with Privacy and Safety Analysis (LAMPS ’24), October 14–18, 2024, Salt Lake City, UT, USA. ACM, New York, NY, USA, 8 pages. https://doi.org/10.1145/3689217.3690614'
---
**Abstract.** The safety alignment of Large Language Models (LLMs) is crucial to prevent unsafe content that violates human values. To ensure this, it is essential to evaluate the robustness of their alignment against diverse malicious attacks. However, the lack of a large-scale, unified measurement framework hinders a comprehensive understanding of potential vulnerabilities. To fill this gap, this paper presents the first comprehensive evaluation of existing and newly proposed safety misalignment methods for LLMs. Specifically, we investigate four research questions: (1) evaluating the robustness of LLMs with different alignment strategies, (2) identifying the most effective misalignment method, (3) determining key factors that influence misalignment effectiveness, and (4) exploring various defenses. The safety misalignment attacks in our paper include system-prompt modification, model fine-tuning, and model editing. Our findings show that Supervised Fine-Tuning is the most potent attack but requires harmful model responses. In contrast, our novel Self-Supervised Representation Attack (SSRA) achieves significant misalignment without harmful responses. We also examine defensive mechanisms such as safety data filter, model detoxification, and our proposed Self-Supervised Representation Defense (SSRD), demonstrating that SSRD can effectively re-align the model. In conclusion, our unified safety alignment evaluation framework empirically highlights the fragility of the safety alignment of LLMs.
