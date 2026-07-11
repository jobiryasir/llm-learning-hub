# Essential Papers

## Foundational

### Transformers & Architecture
- [Attention Is All You Need (Vaswani et al., 2017)](https://arxiv.org/abs/1706.03762) - Transformer architecture
  - Original transformer paper
  - Self-attention, multi-head attention, positional encoding

- [BERT: Pre-training of Deep Bidirectional Transformers (Devlin et al., 2018)](https://arxiv.org/abs/1810.04805) - Bidirectional encoder
  - Masked language modeling
  - Next sentence prediction

- [Improving Language Understanding by Generative Pre-Training (GPT-1, Radford et al., 2018)](https://cdn.openai.com/research-covers/language-unsupervised/language_understanding_paper.pdf)
  - Generative pre-training
  - Unsupervised representation learning

- [Language Models are Unsupervised Multitask Learners (GPT-2, Radford et al., 2019)](https://cdn.openai.com/better-language-models/language_models_are_unsupervised_multitask_learners.pdf)
  - Zero-shot task transfer
  - WebText dataset

- [Language Models are Few-Shot Learners (GPT-3, Brown et al., 2020)](https://arxiv.org/abs/2005.14165) - Few-shot learning
  - 175B parameters
  - In-context learning

- [LLaMA: Open and Efficient Foundation Language Models (Touvron et al., 2023)](https://arxiv.org/abs/2302.13971) - Open foundation models
  - Efficient training recipe
  - Open-source weights

- [Llama 2: Open Foundation and Fine-Tuned Chat Models (Touvron et al., 2023)](https://arxiv.org/abs/2307.09288)
  - Open-source chat models
  - Safety and helpfulness

- [Mistral 7B (Jiang et al., 2023)](https://arxiv.org/abs/2310.06825)
  - Efficient small model
  - Sliding window attention

- [Gemini: A Family of Highly Capable Multimodal Models (Team et al., 2023)](https://arxiv.org/abs/2312.11805)
  - Google's multimodal model
  - Multimodal reasoning

- [Claude 3 Model Family (Anthropic, 2024)](https://www.anthropic.com/news/claude-3-family)
  - Anthropic's Claude models
  - Constitutional AI

## Scaling & Pretraining

- [Scaling Laws for Neural Language Models (Kaplan et al., 2020)](https://arxiv.org/abs/2001.08361)
  - Power-law relationships
  - Model size, data, compute trade-offs

- [Training Compute-Optimal Large Language Models (Chinchilla, Hoffmann et al., 2022)](https://arxiv.org/abs/2203.15556)
  - Optimal model size vs data
  - 70B model, 1.4T tokens

- [The Pile: An 800GB Dataset of Diverse Text (Gao et al., 2020)](https://arxiv.org/abs/2101.00027)
  - Large-scale curated dataset
  - Data diversity

- [Deduplicating Training Data Mitigates Privacy Risks (Lee et al., 2022)](https://arxiv.org/abs/2202.06539)
  - Importance of deduplication
  - Privacy implications

## Fine-tuning & Alignment

- [LoRA: Low-Rank Adaptation of Large Language Models (Hu et al., 2021)](https://arxiv.org/abs/2106.09685) - Low-rank adaptation
  - Parameter-efficient fine-tuning
  - 10,000x reduction in trainable parameters

- [QLoRA: Efficient Finetuning of Quantized LLMs (Dettmers et al., 2023)](https://arxiv.org/abs/2305.14314)
  - 4-bit quantization + LoRA
  - Fine-tune 65B on single GPU

- [Prefix-Tuning: Optimizing Continuous Prompts for Generation (Li & Liang, 2021)](https://arxiv.org/abs/2101.00190)
  - Prefix tuning method
  - Alternative to full fine-tuning

- [The Power of Scale for Parameter-Efficient Prompt Tuning (Lester et al., 2021)](https://arxiv.org/abs/2104.08691)
  - Prompt tuning with soft prompts
  - Scales better than manual prompting

- [Training Language Models to Follow Instructions (InstructGPT, Ouyang et al., 2022)](https://arxiv.org/abs/2203.02155) - RLHF
  - OpenAI's RLHF paper
  - Instruction following via human feedback

- [Direct Preference Optimization (DPO, Rafailov et al., 2023)](https://arxiv.org/abs/2305.18290) - Direct preference optimization
  - Simpler alternative to RLHF
  - No reward model needed

- [DeepSeek-R1: Incentivizing Reasoning Capability in LLMs (2025)](https://arxiv.org/abs/2501.12948) - Reasoning via GRPO
  - Group relative policy optimization
  - Reasoning tasks

- [Constitutional AI: Harmlessness from AI Feedback (Bai et al., 2022)](https://arxiv.org/abs/2212.08073)
  - Self-supervision method
  - AI critiques and revises outputs

- [KTO: Model Alignment as Prospect Theoretic Optimization (Ethayarajh et al., 2024)](https://arxiv.org/abs/2402.01306)
  - Binary feedback instead of pairwise
  - Alternative to DPO

- [ORPO: Monolithic Preference Optimization (Hong et al., 2024)](https://arxiv.org/abs/2403.07691)
  - Combine SFT and preference optimization
  - Single-stage training

## RAG & Retrieval

- [Retrieval-Augmented Generation for Knowledge-Intensive NLP (Lewis et al., 2020)](https://arxiv.org/abs/2005.11401) - RAG
  - Original RAG paper
  - Combining retrieval and generation

- [Dense Passage Retrieval for Open-Domain QA (Karpukhin et al., 2020)](https://arxiv.org/abs/2004.04906)
  - Dense retrieval with BERT
  - Passage embeddings

- [Sentence-BERT: Sentence Embeddings (Reimers & Gurevych, 2019)](https://arxiv.org/abs/1908.10084)
  - Sentence-transformers
  - Efficient sentence embeddings

- [Self-RAG: Learning to Retrieve, Generate, and Critique (Asai et al., 2023)](https://arxiv.org/abs/2310.11511)
  - Self-reflective RAG
  - On-demand retrieval

- [Corrective Retrieval Augmented Generation (Yu et al., 2024)](https://arxiv.org/abs/2401.15884)
  - CRAG for better retrieval
  - Self-correcting pipeline

## Agents & Tools

- [ReAct: Synergizing Reasoning and Acting in Language Models (Yao et al., 2022)](https://arxiv.org/abs/2210.03629) - Reasoning + Acting
  - Interleaved reasoning and acting
  - Tool use with LLMs

- [Toolformer: Language Models Can Teach Themselves to Use Tools (Schick et al., 2023)](https://arxiv.org/abs/2302.04761) - Tool learning
  - Meta's tool learning
  - Self-supervised tool use

- [Gorilla: Large Language Model Connected with APIs (Patil et al., 2023)](https://arxiv.org/abs/2305.15334)
  - Berkeley's API-using agent
  - Retrieval-augmented tool use

- [Generative Agents: Interactive Simulacra of Human Behavior (Park et al., 2023)](https://arxiv.org/abs/2304.03442)
  - Stanford's generative agents
  - Memory, reflection, planning

- [CAMEL: Communicative Agents for "Mind" Exploration (Li et al., 2023)](https://arxiv.org/abs/2303.17760)
  - Multi-agent collaboration
  - Role-playing agents

- [AutoGen: Enabling Next-Gen LLM Applications (Wu et al., 2023)](https://arxiv.org/abs/2308.08155)
  - Microsoft's multi-agent framework
  - Conversational programming

- [MemGPT: Towards LLMs as Operating Systems (Packer et al., 2023)](https://arxiv.org/abs/2310.08560)
  - Virtual context management
  - Hierarchical memory systems

## Evaluation & Safety

- [Measuring Massive Multitask Language Understanding (MMLU, Hendrycks et al., 2021)](https://arxiv.org/abs/2009.03300)
  - 57-task benchmark
  - Knowledge evaluation

- [HellaSwag: Can a Machine Really Finish Your Sentence? (Zellers et al., 2019)](https://arxiv.org/abs/1905.07830)
  - Commonsense reasoning
  - Adversarial filtering

- [Evaluating Large Language Models Trained on Code (HumanEval, Chen et al., 2021)](https://arxiv.org/abs/2107.03374)
  - Code generation benchmark
  - 164 programming problems

- [Training Verifiers to Solve Math Word Problems (GSM8K, Cobbe et al., 2021)](https://arxiv.org/abs/2110.14168)
  - Grade school math
  - Step-by-step solutions

- [Holistic Evaluation of Language Models (HELM, Liang et al., 2022)](https://arxiv.org/abs/2211.09110)
  - Comprehensive evaluation
  - Multi-metric framework

- [TruthfulQA: Measuring How Models Mimic Human Falsehoods (Lin et al., 2022)](https://arxiv.org/abs/2109.07958)
  - Truthfulness evaluation
  - Adversarial questions

- [BBQ: A Hand-Built Bias Benchmark for Question Answering (Parrish et al., 2022)](https://arxiv.org/abs/2110.08193)
  - Bias evaluation
  - Social biases

## Quantization & Efficiency

- [LLM.int8(): 8-bit Matrix Multiplication (Dettmers et al., 2022)](https://arxiv.org/abs/2208.07339)
  - 8-bit quantization
  - Mixed-precision inference

- [GPTQ: Accurate Post-Training Quantization (Frantar et al., 2022)](https://arxiv.org/abs/2210.17323)
  - One-shot weight quantization
  - Near-lossless compression

- [AWQ: Activation-aware Weight Quantization (Lin et al., 2023)](https://arxiv.org/abs/2306.00978)
  - Protecting salient weights
  - Better quantization quality

- [Efficient Memory Management for LLM Serving (vLLM, Kwon et al., 2023)](https://arxiv.org/abs/2309.06180)
  - PagedAttention
  - Continuous batching

- [Speculative Decoding (Leviathan et al., 2022)](https://arxiv.org/abs/2211.17192)
  - Faster inference
  - Draft models

## Multimodal & Vision

- [CLIP: Learning Transferable Visual Models from Natural Language Supervision (Radford et al., 2021)](https://arxiv.org/abs/2103.00020)
  - Image-text embeddings
  - Zero-shot classification

- [GPT-4V: Vision-Language Model (OpenAI, 2023)](https://openai.com/research/gpt-4v-system-card)
  - Multimodal understanding
  - Image reasoning

- [LLaVA: Large Language and Vision Assistant (Liu et al., 2023)](https://arxiv.org/abs/2304.08485)
  - Visual instruction tuning
  - Multimodal chat

- [DALL-E 3: Text-to-Image Generation (Betker et al., 2023)](https://arxiv.org/abs/2310.07662)
  - Image generation from text
  - Improved prompt following
