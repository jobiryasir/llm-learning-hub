# Fine-Tuning LLMs

## Topics Covered
- Supervised Fine-Tuning (SFT)
- Instruction tuning & chat templates
- Parameter-Efficient Fine-Tuning (PEFT)
  - LoRA / QLoRA
  - Prefix Tuning
  - Prompt Tuning
- Full fine-tuning vs PEFT trade-offs

## Resources

### 🎥 Video Courses & Talks
- [Hugging Face - Fine-Tuning LLMs](https://huggingface.co/learn/nlp-course/chapter11/1)
  - Free course on fine-tuning with TRL
  - Covers SFT, DPO, and ORPO

- [DeepLearning.AI - Fine-Tuning Large Language Models](https://www.deeplearning.ai/short-courses/fine-tuning-large-language-models/)
  - Short course on fine-tuning techniques
  - Practical labs with Lamini

- [Andrej Karpathy - Let's Reproduce GPT-2](https://www.youtube.com/watch?v=l8pRSuU81PU)
  - Fine-tuning and training from scratch
  - NanoGPT implementation details

- [Unsloth - Fast Fine-Tuning Tutorial](https://www.youtube.com/watch?v=AEJ5kqYcWRA)
  - How to use Unsloth for fast fine-tuning
  - 2x faster, 70% less memory

- [PEFT Library Tutorial (Hugging Face)](https://www.youtube.com/watch?v=VoXjUPmD1uo)
  - Official PEFT library tutorial
  - LoRA, QLoRA, and more

### 📚 Key Papers
- [LoRA: Low-Rank Adaptation of Large Language Models (Hu et al., 2021)](https://arxiv.org/abs/2106.09685)
  - Original LoRA paper
  - Reduces trainable parameters by 10,000x

- [QLoRA: Efficient Finetuning of Quantized LLMs (Dettmers et al., 2023)](https://arxiv.org/abs/2305.14314)
  - 4-bit quantization + LoRA
  - Fine-tune 65B models on single GPU

- [Prefix-Tuning: Optimizing Continuous Prompts for Generation (Li & Liang, 2021)](https://arxiv.org/abs/2101.00190)
  - Prefix tuning method
  - Alternative to full fine-tuning

- [The Power of Scale for Parameter-Efficient Prompt Tuning (Lester et al., 2021)](https://arxiv.org/abs/2104.08691)
  - Prompt tuning with soft prompts
  - Scales better than manual prompting

- [Scaling Instruction-Finetuned Language Models (Chung et al., 2022)](https://arxiv.org/abs/2210.11416)
  - Flan-T5 and instruction tuning at scale
  - Benefits of instruction fine-tuning

- [Llama 2: Open Foundation and Fine-Tuned Chat Models (Touvron et al., 2023)](https://arxiv.org/abs/2307.09288)
  - Meta's fine-tuning methodology
  - SFT and RLHF pipeline

- [A Comprehensive Overview of LLM Fine-Tuning](https://arxiv.org/abs/2408.13296)
  - Survey paper on fine-tuning methods
  - Comprehensive comparison of techniques

### 📝 Online Articles & Tutorials
- [Fine-Tuning LLMs with PEFT and LoRA](https://huggingface.co/blog/peft)
  - Hugging Face guide to PEFT
- [QLoRA Fine-Tuning Tutorial](https://www.philschmid.de/qlora-llama2)
  - Step-by-step QLoRA fine-tuning
- [The Ultimate Guide to Fine-Tuning LLMs](https://www.mosaicml.com/blog/the-ultimate-guide-to-llm-fine-tuning)
  - MosaicML's comprehensive guide
- [Fine-Tuning with Unsloth](https://docs.unsloth.ai/basics/tutorial-how-to-finetune-llama-3-and-use-in-ollama)
  - Unsloth documentation tutorial
- [Chat Templates Explained](https://huggingface.co/blog/chat-templates)
  - Hugging Face guide to chat templates
- [Instruction Tuning Datasets](https://huggingface.co/blog/instruction-tuning-datasets)
  - Overview of instruction datasets
- [Full Fine-Tuning vs PEFT](https://www.deeplearning.ai/short-courses/fine-tuning-large-language-models/)
  - When to use which approach

### 🛠️ Tools & Frameworks
- [Hugging Face TRL](https://github.com/huggingface/trl)
  - Transformer Reinforcement Learning
  - SFT, DPO, PPO, and ORPO

- [PEFT (Hugging Face)](https://github.com/huggingface/peft)
  - Parameter-Efficient Fine-Tuning
  - LoRA, QLoRA, Prefix Tuning, Prompt Tuning

- [Unsloth](https://github.com/unslothai/unsloth)
  - 2x faster fine-tuning
  - 70% less memory usage

- [Axolotl](https://github.com/axolotl-ai-cloud/axolotl)
  - YAML-configured fine-tuning
  - Supports multiple models and datasets

- [LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory)
  - Web UI for fine-tuning
  - Supports 100+ models

- [TorchTune (PyTorch)](https://github.com/pytorch/torchtune)
  - PyTorch native fine-tuning
  - Memory-efficient recipes

- [Ludwig](https://github.com/ludwig-ai/ludwig)
  - Declarative ML framework
  - No-code fine-tuning option

- [Open-Platypus](https://github.com/marius-team/marius)
  - Fine-tuning platform
  - Distributed training support

## Implementations

### Notebooks
- [01-lora-finetuning.ipynb](01-lora-finetuning.ipynb)
  - Fine-tune with LoRA using PEFT
  - Compare full fine-tuning vs LoRA
  - Evaluate on downstream tasks

- [02-qlora-4bit.ipynb](02-qlora-4bit.ipynb)
  - 4-bit quantization with QLoRA
  - Fine-tune large models on single GPU
  - Memory optimization techniques

- [03-chat-template-formatting.ipynb](03-chat-template-formatting.ipynb)
  - Format data for instruction tuning
  - Apply chat templates (Alpaca, Vicuna, etc.)
  - Prepare datasets for SFT

### External Implementations
- [Unsloth Fine-Tuning Examples](https://github.com/unslothai/unsloth/tree/main/finetune)
  - Official Unsloth examples
  - Multiple model architectures
- [Axolotl Examples](https://github.com/axolotl-ai-cloud/axolotl/tree/main/examples)
  - YAML configuration examples
  - Various fine-tuning scenarios
- [LLaMA-Factory Examples](https://github.com/hiyouga/LLaMA-Factory/tree/main/examples)
  - Web UI and CLI examples
  - Full training pipeline

## Key Concepts Checklist
- [ ] Understand SFT vs pretraining objectives
- [ ] Prepare instruction-following datasets
- [ ] Apply chat templates correctly
- [ ] Implement LoRA with PEFT
- [ ] Configure LoRA rank and alpha
- [ ] Use QLoRA for memory-efficient training
- [ ] Understand target modules (q_proj, v_proj, etc.)
- [ ] Compare full fine-tuning vs PEFT
- [ ] Set up training hyperparameters (lr, batch size, epochs)
- [ ] Implement gradient checkpointing
- [ ] Use mixed precision training (FP16/BF16)
- [ ] Monitor training loss and eval metrics
- [ ] Save and load adapter weights
- [ ] Merge adapters with base model
- [ ] Evaluate fine-tuned model quality
- [ ] Understand catastrophic forgetting
- [ ] Implement continual learning strategies
