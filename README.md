
# 🧠 LLM Learning Hub

> A comprehensive, structured learning repository for Large Language Models — from fundamentals to production deployment.

[![Python](https://img.shields.io/badge/Python-3.10%2B-blue)](https://python.org)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-orange.svg)](https://jupyter.org)
[![Hugging Face](https://img.shields.io/badge/HuggingFace-Transformers-yellow.svg)](https://huggingface.co)

---

## 📚 Repository Structure

```
llm-learning-hub/
├── 01-foundations/              # ML & DL fundamentals
│   ├── 01-mathematics-for-ml/   # Linear algebra, calculus, probability
│   ├── 02-deep-learning-basics/ # Neural networks, backprop, optimization
│   └── 03-transformers/         # Attention mechanism, transformer architecture
│
├── 02-llm-science/              # Core LLM theory & training
│   ├── 01-tokenization/         # BPE, WordPiece, SentencePiece
│   ├── 02-pretraining/          # Data pipelines, scaling laws, distributed training
│   ├── 03-fine-tuning/          # SFT, LoRA, QLoRA, instruction tuning
│   ├── 04-alignment/            # RLHF, DPO, GRPO, preference optimization
│   └── 05-evaluation/           # Benchmarks, LLM-as-a-Judge, safety
│
├── 03-llm-engineering/          # Building production systems
│   ├── 01-rag-systems/          # Retrieval-Augmented Generation
│   ├── 02-agents/               # AI agents, tool use, multi-agent
│   ├── 03-prompt-engineering/   # Prompt patterns, CoT, ToT
│   └── 04-deployment/           # Quantization, inference, serving
│
├── 04-projects/                 # End-to-end projects
│   ├── 01-chatbot/              # Production chatbot with RAG + memory
│   ├── 02-code-assistant/       # AI-powered coding assistant
│   └── 03-research-assistant/   # Academic paper analysis tool
│
├── 05-resources/                # Curated learning materials
│   ├── papers.md                # Essential research papers
│   ├── courses.md               # Recommended courses & books
│   ├── tools.md                 # Tools & frameworks reference
│   └── roadmap.md               # Learning roadmap
│
├── scripts/                     # Utility scripts
│   ├── setup.sh                 # Environment setup
│   └── download-datasets.sh     # Dataset downloads
│
├── requirements.txt             # Python dependencies
└── LICENSE                      # MIT License
```

---

## 🚀 Quick Start (5 Minutes)

### Step 1: Clone & Setup
```bash
# Clone the repository
git clone https://github.com/jobiryasir/llm-learning-hub.git
cd llm-learning-hub

# Set up environment
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
pip install -r requirements.txt
```

### Step 2: Verify Installation
```bash
# Check everything works
python -c "import torch; print('PyTorch:', torch.__version__)"
python -c "import transformers; print('Transformers:', transformers.__version__)"

# Start Jupyter
jupyter lab
```

### Step 3: Start Learning! 🎯

**👉 Open your first notebook:**
```bash
# In Jupyter, navigate to:
01-foundations/03-transformers/02-transformer-from-scratch.ipynb
```

---

## 🗺️ What to Do After Setup

### 🔰 Beginner Path (No ML Background)

| Week | Topic | Notebook |
|------|-------|----------|
| 1-2 | **Math Basics** | Review `01-foundations/01-mathematics-for-ml/` |
| 3-4 | **Deep Learning** | Run `01-foundations/02-deep-learning-basics/notebooks/` |
| 5-6 | **Transformers** | Complete `01-foundations/03-transformers/02-transformer-from-scratch.ipynb` |
| 7-8 | **Tokenization** | Implement `02-llm-science/01-tokenization/01-bpe-from-scratch.ipynb` |
| 9-10 | **Fine-tuning** | Run `02-llm-science/03-fine-tuning/01-lora-finetuning.ipynb` |
| 11-12 | **RAG Systems** | Build `03-llm-engineering/01-rag-systems/01-basic-rag.ipynb` |
| 13-14 | **Agents** | Create `03-llm-engineering/02-agents/01-react-agent.ipynb` |
| 15-20 | **Projects** | Complete any project in `04-projects/` |

### 🚀 Intermediate Path (Knows ML Basics)

Skip `01-foundations` and start directly from:

```bash
# Week 1-2: Transformers from scratch
01-foundations/03-transformers/02-transformer-from-scratch.ipynb

# Week 3-4: Fine-tuning with LoRA
02-llm-science/03-fine-tuning/01-lora-finetuning.ipynb

# Week 5-6: RAG Systems
03-llm-engineering/01-rag-systems/01-basic-rag.ipynb

# Week 7+: Projects
04-projects/01-chatbot/
```

### 🎯 Quick Start (Today!)

Want to see something cool **right now**?

```bash
# 1. Start Jupyter
jupyter lab

# 2. Open this notebook and run all cells:
# 01-foundations/03-transformers/02-transformer-from-scratch.ipynb

# 3. You'll build a complete GPT model from scratch!
```

---

## 🛠️ Tech Stack

| Category | Tools |
|----------|-------|
| **Frameworks** | PyTorch, Hugging Face Transformers, TRL |
| **Training** | DeepSpeed, Unsloth, Axolotl |
| **Inference** | vLLM, llama.cpp, Ollama |
| **RAG** | LangChain, LlamaIndex, ChromaDB |
| **Agents** | CrewAI, AutoGen, smolagents |
| **Evaluation** | LM Evaluation Harness, OpenCompass |
| **Tracking** | Weights & Biases, MLflow |

---

## 📖 How to Use This Repository

1. **Follow the roadmap** in `05-resources/roadmap.md`
2. **Complete notebooks** in each section — they contain hands-on implementations
3. **Build projects** in `04-projects/` to apply what you've learned
4. **Refer to resources** in `05-resources/` for papers, courses, and tools

---

## 🎯 Milestones

| Milestone | Check |
|-----------|-------|
| ⬜ Build transformer from scratch | Week 4 |
| ⬜ Fine-tune a 7B model | Week 8 |
| ⬜ Train with DPO/GRPO | Week 9 |
| ⬜ Build working RAG system | Week 11 |
| ⬜ Deploy a model to production | Week 16 |
| ⬜ Complete 3 end-to-end projects | Week 20 |

---
---

## 🤝 Contributing

This is a personal learning repository, but suggestions and improvements are welcome! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

---

## 📄 License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file.

---

> **Note:** This repository is completely independent and not affiliated with any previous projects. Built from scratch for focused LLM learning.
