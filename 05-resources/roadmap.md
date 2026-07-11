# 🗺️ LLM Learning Roadmap

## Phase 1: Foundations (Weeks 1-4)

### Week 1: Mathematics for ML
- [ ] Linear Algebra: vectors, matrices, matrix operations, eigenvalues, SVD
- [ ] Calculus: derivatives, partial derivatives, gradients, chain rule
- [ ] Resources: 3Blue1Brown series, Khan Academy

### Week 2: Probability & Statistics
- [ ] Probability distributions (normal, binomial, multinomial)
- [ ] Bayes theorem, MLE, MAP
- [ ] Information theory: entropy, KL divergence, cross-entropy

### Week 3: Deep Learning Basics
- [ ] Neural networks: perceptron, MLP, activation functions
- [ ] Backpropagation algorithm
- [ ] Optimization: SGD, Adam, learning rate scheduling
- [ ] Regularization: dropout, L2, early stopping

### Week 4: Transformers
- [ ] Attention mechanism intuition
- [ ] Self-attention math
- [ ] Multi-head attention
- [ ] Build transformer from scratch
- [ ] Read: Attention Is All You Need

---

## Phase 2: LLM Science (Weeks 5-10)

### Week 5: Tokenization
- [ ] Byte-Pair Encoding (BPE) algorithm
- [ ] WordPiece vs SentencePiece vs TikToken
- [ ] Implement BPE from scratch
- [ ] Token counting and context windows

### Week 6: Pretraining
- [ ] Data preparation: cleaning, deduplication, filtering
- [ ] Next-token prediction objective
- [ ] Scaling laws (Kaplan vs Chinchilla)
- [ ] Distributed training basics

### Week 7: Fine-Tuning
- [ ] Supervised Fine-Tuning (SFT)
- [ ] Instruction datasets (Alpaca, Dolly, OpenAssistant)
- [ ] Chat templates and formatting
- [ ] Full fine-tuning vs PEFT

### Week 8: Parameter-Efficient Fine-Tuning
- [ ] LoRA: theory and implementation
- [ ] QLoRA: 4-bit quantization + LoRA
- [ ] Prefix tuning and prompt tuning
- [ ] Hands-on: Fine-tune a model with Unsloth

### Week 9: Alignment
- [ ] RLHF: reward modeling, PPO
- [ ] DPO: direct preference optimization
- [ ] GRPO: group relative policy optimization
- [ ] Constitutional AI

### Week 10: Evaluation
- [ ] Perplexity and cross-entropy
- [ ] Benchmarks: MMLU, HellaSwag, HumanEval, GSM8K
- [ ] LLM-as-a-Judge methodology
- [ ] Safety and bias evaluation

---

## Phase 3: Engineering (Weeks 11-16)

### Week 11: RAG Fundamentals
- [ ] Document chunking strategies
- [ ] Embedding models comparison
- [ ] Vector databases (Chroma, Qdrant)
- [ ] Build basic RAG pipeline

### Week 12: Advanced RAG
- [ ] Hybrid search (dense + sparse)
- [ ] Reranking (Cohere, BGE)
- [ ] Self-query retrieval
- [ ] Multi-hop RAG

### Week 13: AI Agents
- [ ] ReAct pattern
- [ ] Tool use and function calling
- [ ] Memory types (short-term, long-term)
- [ ] Build a simple agent

### Week 14: Multi-Agent Systems
- [ ] Agent orchestration
- [ ] Communication protocols
- [ ] CrewAI / AutoGen
- [ ] Build multi-agent workflow

### Week 15: Prompt Engineering
- [ ] Zero-shot, few-shot, chain-of-thought
- [ ] Tree of Thoughts
- [ ] Self-consistency
- [ ] Prompt versioning and testing

### Week 16: Deployment
- [ ] Quantization: GPTQ, AWQ, GGUF
- [ ] Inference engines: vLLM, TGI
- [ ] API deployment with FastAPI
- [ ] Monitoring and observability

---

## Phase 4: Projects (Weeks 17-20)

### Week 17-18: Project 1 - Domain Chatbot
- [ ] Fine-tune model on domain data
- [ ] Implement RAG for knowledge
- [ ] Add conversation memory
- [ ] Deploy with streaming API

### Week 19: Project 2 - Code Assistant
- [ ] Code completion model
- [ ] Code explanation pipeline
- [ ] Bug detection feature
- [ ] Test generation

### Week 20: Project 3 - Research Assistant
- [ ] Paper PDF ingestion
- [ ] Summarization pipeline
- [ ] Citation extraction
- [ ] Literature review generation

---

## 🎯 Milestones

| Milestone | Target | Check |
|-----------|--------|-------|
| Build transformer from scratch | Week 4 | [ ] |
| Fine-tune a 7B model | Week 8 | [ ] |
| Train with DPO/GRPO | Week 9 | [ ] |
| Build working RAG system | Week 11 | [ ] |
| Deploy a model to production | Week 16 | [ ] |
| Complete 3 end-to-end projects | Week 20 | [ ] |
