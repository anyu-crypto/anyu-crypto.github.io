---
title: "Figstep: Jailbreaking large vision-language models via typographic visual prompts"
collection: publications
category: recent
permalink: /publication/2025-04-11-Figstep-AAAI
excerpt: 'Extended version - https://arxiv.org/abs/2311.05608'
date: 2025-04-11
venue: 'AAAI'
paperurl: 'https://ojs.aaai.org/index.php/AAAI/article/download/34568/36723'
citation: 'Y. Gong, D. Ran, J. Liu, C. Wang, T. Cong, A. Wang, S. Duan and X. Wang (2025). FigStep: Jailbreaking Large Vision-Language Models via Typographic Visual Prompts. Proceedings of the AAAI Conference on Artificial Intelligence, 39(22), 23951-23959. https://doi.org/10.1609/aaai.v39i22.34568'
---
**Abstract.** Large Vision-Language Models (LVLMs) signify a groundbreaking paradigm shift within the Artificial Intelligence (AI) community, extending beyond the capabilities of Large Language Models (LLMs) by assimilating additional modalities (eg, images). Despite this advancement, the safety of LVLMs remains adequately underexplored, with a potential overreliance on the safety assurances purported by their underlying LLMs. In this paper, we propose FigStep, a straightforward yet effective black-box jailbreak algorithm against LVLMs. Instead of feeding textual harmful instructions directly, FigStep converts the prohibited content into images through typography to bypass the safety alignment. The experimental results indicate that FigStep can achieve an average attack success rate of 82.50% on six promising open-source LVLMs. Not merely to demonstrate the efficacy of FigStep, we conduct comprehensive ablation studies and analyze the distribution of the semantic embeddings to uncover that the reason behind the success of FigStep is the deficiency of safety alignment for visual embeddings. Moreover, we compare FigStep with five text-only jailbreaks and four image-based jailbreaks to demonstrate the superiority of FigStep, ie, negligible attack costs and better attack performance. Above all, our work reveals that current LVLMs are vulnerable to jailbreak attacks, which highlights the necessity of novel cross-modality safety alignment techniques.