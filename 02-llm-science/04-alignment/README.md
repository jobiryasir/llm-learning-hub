# Alignment & Preference Optimization

## Topics Covered
- Reinforcement Learning from Human Feedback (RLHF)
- Direct Preference Optimization (DPO)
- Group Relative Policy Optimization (GRPO)
- Constitutional AI
- Reward modeling

## Resources

### 🎥 Video Courses & Talks
- [DeepLearning.AI - Reinforcement Learning from Human Feedback](https://www.deeplearning.ai/short-courses/reinforcement-learning-from-human-feedback/)
  - Short course on RLHF
  - Practical labs with Lamini

- [Hugging Face - Alignment Handbook](https://huggingface.co/learn/alignment-handbook/)
  - Free course on alignment techniques
  - Covers DPO, ORPO, and KTO

- [Andrej Karpathy - State of GPT](https://www.youtube.com/watch?v=bZQun8Y4L2A)
  - Talk on GPT training pipeline
  - Covers RLHF and alignment

- [Yannic Kilcher - RLHF Explained](https://www.youtube.com/watch?v=2cLr4f1S1aQ)
  - Explanation of RLHF pipeline
  - PPO and reward modeling

- [DPO vs RLHF: Which is Better?](https://www.youtube.com/watch?v=4k2v8X1z7k0)
  - Comparison of DPO and RLHF
  - When to use which approach

- [Constitutional AI Explained](https://www.youtube.com/watch?v=2cLr4f1S1aQ)
  - Anthropic's Constitutional AI
  - Self-improvement through principles

### 📚 Key Papers
- [Training Language Models to Follow Instructions (InstructGPT, Ouyang et al., 2022)](https://arxiv.org/abs/2203.02155)
  - OpenAI's RLHF paper
  - Introduces instruction following via human feedback

- [Direct Preference Optimization (DPO, Rafailov et al., 2023)](https://arxiv.org/abs/2305.18290)
  - Simpler alternative to RLHF
  - No reward model needed

- [DeepSeek-R1: Incentivizing Reasoning Capability in LLMs (2025)](https://arxiv.org/abs/2501.12948)
  - GRPO for reasoning tasks
  - Group relative policy optimization

- [Proximal Policy Optimization (PPO, Schulman et al., 2017)](https://arxiv.org/abs/1707.06347)
  - Original PPO algorithm
  - Used in RLHF for policy updates

- [Constitutional AI: Harmlessness from AI Feedback (Bai et al., 2022)](https://arxiv.org/abs/2212.08073)
  - Anthropic's self-supervision method
  - AI critiques and revises its own outputs

- [A General Theoretical Paradigm for Learning from Preferences (Ziegler et al., 2019)](https://arxiv.org/abs/1909.08593)
  - Early RLHF work
  - Reward modeling from human preferences

- [KTO: Model Alignment as Prospect Theoretic Optimization (Ethayarajh et al., 2024)](https://arxiv.org/abs/2402.01306)
  - Alternative to DPO
  - Binary feedback instead of pairwise

- [ORPO: Monolithic Preference Optimization (Hong et al., 2024)](https://arxiv.org/abs/2403.07691)
  - Combine SFT and preference optimization
  - Single-stage training

- [SimPO: Simple Preference Optimization (Meng et al., 2024)](https://arxiv.org/abs/2405.14734)
  - Simpler than DPO
  - Better performance

### 📝 Online Articles & Tutorials
- [Illustrated RLHF](https://huggingface.co/blog/rlhf)
  - Hugging Face visual guide to RLHF
- [DPO Explained](https://huggingface.co/blog/dpo-trl)
  - Hugging Face guide to DPO
- [The Alignment Handbook](https://github.com/huggingface/alignment-handbook)
  - Recipes for alignment
- [RLHF Implementation with TRL](https://www.philschmid.de/rlhf-with-trl)
  - Step-by-step RLHF tutorial
- [Constitutional AI Tutorial](https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback)
  - Anthropic's guide to Constitutional AI
- [Reward Modeling Explained](https://huggingface.co/blog/reward-models)
  - How reward models work
- [GRPO Explained](https://huggingface.co/blog/grpo)
  - Group relative policy optimization
- [DPO vs PPO: A Comparison](https://www.mosaicml.com/blog/dpo-vs-ppo)
  - MosaicML comparison
- [Alignment Faking in LLMs](https://www.anthropic.com/research/alignment-faking)
  - Anthropic research on alignment

### 🛠️ Tools & Frameworks
- [Hugging Face TRL](https://github.com/huggingface/trl)
  - Transformer Reinforcement Learning
  - PPO, DPO, ORPO, KTO, GRPO

- [LMSYS Chatbot Arena](https://chat.lmsys.org/)
  - Crowdsourced LLM evaluation
  - Preference data collection

- [RL4LMs](https://github.com/allenai/RL4LMs)
  - RL for language models
  - PPO implementation

- [OpenRLHF](https://github.com/OpenRLHF/OpenRLHF)
  - Open-source RLHF framework
  - Ray-based distributed training

- [LLM-Blender](https://github.com/yuchenlin/LLM-Blender)
  - Ensemble and ranking of LLMs
  - Preference-based model merging

- [Reward Bench](https://github.com/huggingface/reward-bench)
  - Benchmark for reward models
  - Evaluate alignment quality

## Implementations

### Notebooks
- [01-dpo-training.ipynb](01-dpo-training.ipynb)
  - Implement DPO from scratch
  - Compare with RLHF/PPO
  - Train on preference datasets

- [02-grpo-reasoning.ipynb](02-grpo-reasoning.ipynb)
  - Implement GRPO for reasoning tasks
  - Group relative policy optimization
  - Math and logic reasoning

### External Implementations
- [TRL Examples](https://github.com/huggingface/trl/tree/main/examples)
  - Official TRL examples
  - DPO, PPO, ORPO implementations
- [Alignment Handbook Recipes](https://github.com/huggingface/alignment-handbook)
  - Production-ready alignment recipes
  - Best practices for DPO and ORPO
- [DeepSeek-R1 Implementation](https://github.com/deepseek-ai/DeepSeek-R1)
  - Official DeepSeek-R1 code
  - GRPO for reasoning

## Key Concepts Checklist
- [ ] Understand RLHF pipeline (SFT → Reward Model → PPO)
- [ ] Implement reward model training
- [ ] Understand PPO algorithm and policy gradients
- [ ] Implement DPO (simpler than RLHF)
- [ ] Understand preference datasets (pairwise comparisons)
- [ ] Implement Constitutional AI (self-critique)
- [ ] Understand KL divergence constraint
- [ ] Implement GRPO for reasoning tasks
- [ ] Compare DPO vs RLHF vs ORPO
- [ ] Evaluate alignment quality (helpfulness vs harmlessness)
- [ ] Understand reward hacking and over-optimization
- [ ] Implement safety evaluation
- [ ] Handle distributional shift
- [ ] Monitor alignment faking
- [ ] Balance exploration vs exploitation in RL
