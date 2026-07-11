
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

## 🗺️ Learning Roadmap

### Phase 1: Foundations (Weeks 1-4)
- [ ] Mathematics for ML (linear algebra, calculus, probability)
- [ ] Deep learning basics (neural networks, backpropagation)
- [ ] Transformer architecture from scratch

### Phase 2: LLM Science (Weeks 5-10)
- [ ] Tokenization & text preprocessing
- [ ] Pretraining fundamentals & scaling laws
- [ ] Fine-tuning with LoRA/QLoRA
- [ ] Alignment techniques (DPO, GRPO)
- [ ] Evaluation methodologies

### Phase 3: Engineering (Weeks 11-16)
- [ ] Building RAG systems
- [ ] Developing AI agents
- [ ] Advanced prompt engineering
- [ ] Model deployment & optimization

### Phase 4: Projects (Weeks 17-20)
- [ ] Build a domain-specific chatbot
- [ ] Create a code assistant
- [ ] Develop a research paper analyzer

> 📖 **Full roadmap:** [05-resources/roadmap.md](05-resources/roadmap.md)

---

## 🚀 Quick Start

```bash
# Clone the repository
git clone https://github.com/jobiryasir/llm-learning-hub.git
cd llm-learning-hub

# Set up environment
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
pip install -r requirements.txt

# Or use the setup script
bash scripts/setup.sh
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

## 📊 Progress Tracker

| Section | Notebooks | Status |
|---------|-----------|--------|
| 01-foundations | 5 | 🟡 In Progress |
| 02-llm-science | 10 | ⚪ Not Started |
| 03-llm-engineering | 12 | ⚪ Not Started |
| 04-projects | 3 | ⚪ Not Started |

---

## 🤝 Contributing

This is a personal learning repository, but suggestions and improvements are welcome! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

---

## 📄 License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file.

---

> **Note:** This repository is completely independent and not affiliated with any previous projects. Built from scratch for focused LLM learning.
