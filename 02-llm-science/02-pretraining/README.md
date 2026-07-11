# LLM Pretraining

## Topics Covered
- Data preparation & deduplication
- Next-token prediction objective
- Scaling laws (Chinchilla, Kaplan)
- Distributed training (DeepSpeed, FSDP)
- Checkpointing & resuming training

## Resources

### 🎥 Video Courses & Talks
- [Stanford CS324 - Large Language Models](https://www.youtube.com/playlist?list=PLoROMvodv4rOprj-1KhfT6jiCnI-0FcZI)
  - Stanford course on LLMs
  - Covers pretraining, scaling, and evaluation

- [DeepLearning.AI - Generative AI with LLMs](https://www.coursera.org/learn/generative-ai-with-llms)
  - Course on pretraining and fine-tuning
  - Practical labs with AWS

- [Andrej Karpathy - State of GPT](https://www.youtube.com/watch?v=bZQun8Y4L2A)
  - Talk on GPT training pipeline
  - Covers pretraining, supervised fine-tuning, RLHF

- [Yannic Kilcher - Scaling Laws](https://www.youtube.com/watch?v=3EPrbC1Rkmw)
  - Explanation of scaling laws papers
  - Chinchilla and Kaplan scaling laws

### 📚 Key Papers
- [Scaling Laws for Neural Language Models (Kaplan et al., 2020)](https://arxiv.org/abs/2001.08361)
  - OpenAI's original scaling laws paper
  - Power-law relationships between model size, data, and compute

- [Training Compute-Optimal Large Language Models (Hoffmann et al., 2022)](https://arxiv.org/abs/2203.15556)
  - DeepMind's Chinchilla paper
  - Optimal model size vs data trade-off

- [LLaMA: Open and Efficient Foundation Language Models (Touvron et al., 2023)](https://arxiv.org/abs/2302.13971)
  - Meta's efficient LLM training
  - Training recipe and data processing

- [The Pile: An 800GB Dataset of Diverse Text (Gao et al., 2020)](https://arxiv.org/abs/2101.00027)
  - Large-scale curated dataset
  - Data diversity and quality

- [Deduplicating Training Data Mitigates Privacy Risks (Lee et al., 2022)](https://arxiv.org/abs/2202.06539)
  - Importance of deduplication
  - Privacy and memorization issues

- [Data Selection for Language Models via Importance Resampled MCMC (Xie et al., 2024)](https://arxiv.org/abs/2402.03163)
  - Data selection techniques
  - Optimizing training data quality

- [DeepSpeed: Extreme-scale model training (Rasley et al., 2020)](https://arxiv.org/abs/2201.11990)
  - Microsoft's distributed training library
  - ZeRO optimizer and 3D parallelism

- [PyTorch FSDP: Fully Sharded Data Parallel](https://pytorch.org/tutorials/intermediate/FSDP_tutorial.html)
  - PyTorch's distributed training
  - Sharding model parameters across GPUs

### 📝 Online Articles & Tutorials
- [The Illustrated GPT-2](https://jalammar.github.io/illustrated-gpt2/)
  - Visual guide to GPT-2 architecture and training
- [How to Train Your Own Large Language Model](https://blog.replit.com/llm-training)
  - Replit's guide to training LLMs
- [Building LLMs from Scratch](https://www.youtube.com/playlist?list=PLcWfeUsAys2k_xubm8ks9fW9nT_7oUF0)
  - Video series on LLM training
- [Understanding LLM Training: A Beginner's Guide](https://www.mosaicml.com/blog/beginners-guide-to-llm-training)
  - MosaicML's guide to training
- [The Complete Guide to LLM Training](https://www.philschmid.de/llm-training-guide)
  - Comprehensive guide with code examples
- [Data Preprocessing for LLMs](https://huggingface.co/blog/how-to-train)
  - Hugging Face guide to data preparation

### 🛠️ Tools & Frameworks
- [DeepSpeed](https://github.com/microsoft/DeepSpeed)
  - Microsoft's distributed training library
  - ZeRO, 3D parallelism, and more

- [PyTorch FSDP](https://pytorch.org/docs/stable/fsdp.html)
  - Fully Sharded Data Parallel
  - Built into PyTorch

- [Megatron-LM (NVIDIA)](https://github.com/NVIDIA/Megatron-LM)
  - NVIDIA's large model training
  - Tensor and pipeline parallelism

- [Colossal-AI](https://github.com/hpcaitech/ColossalAI)
  - Unified deep learning system
  - Sequence parallelism and more

- [Nanotron (Hugging Face)](https://github.com/huggingface/nanotron)
  - Simple distributed training library
  - Good for learning and small-scale training

- [LLM Foundry (MosaicML)](https://github.com/mosaicml/llm-foundry)
  - Training framework for LLMs
  - Streaming data loader and recipes

- [TinyLlama](https://github.com/jzhang38/TinyLlama)
  - Small-scale LLM training project
  - Good for understanding full pipeline

## Implementations

### Notebooks
- [01-data-pipeline.ipynb](01-data-pipeline.ipynb)
  - Data preprocessing and deduplication pipeline
  - Text cleaning, filtering, and tokenization
  - Dataset loading and batching

- [02-small-gpt-pretraining.ipynb](02-small-gpt-pretraining.ipynb)
  - Pretrain a small GPT model from scratch
  - Training loop with checkpointing
  - Loss curves and evaluation

### External Implementations
- [nanoGPT (Karpathy)](https://github.com/karpathy/nanoGPT)
  - Fast, minimal GPT training
  - Good for understanding training loop
- [TinyLlama](https://github.com/jzhang38/TinyLlama)
  - Small-scale LLM training
  - Full training pipeline example
- [LLaMA Recipes (Meta)](https://github.com/meta-llama/llama-recipes)
  - Official LLaMA training recipes
  - Fine-tuning and inference examples

## Key Concepts Checklist
- [ ] Understand next-token prediction objective
- [ ] Implement data preprocessing pipeline
- [ ] Apply text cleaning and filtering
- [ ] Implement deduplication strategies
- [ ] Understand scaling laws (Kaplan vs Chinchilla)
- [ ] Calculate optimal model size and training tokens
- [ ] Set up distributed training (DeepSpeed/FSDP)
- [ ] Implement gradient accumulation
- [ ] Configure mixed precision training (FP16/BF16)
- [ ] Implement checkpointing and resuming
- [ ] Monitor training loss and perplexity
- [ ] Evaluate model on downstream tasks
- [ ] Understand learning rate scheduling (warmup, decay)
- [ ] Implement gradient clipping
- [ ] Handle OOM errors and memory optimization
