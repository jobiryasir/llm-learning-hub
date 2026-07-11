# 🗺️ LLM Learning Roadmap

## Phase 1: Foundations (Weeks 1-4)

### Week 1: Mathematics for ML
- [ ] Linear Algebra: vectors, matrices, matrix operations, eigenvalues, SVD
- [ ] Calculus: derivatives, partial derivatives, gradients, chain rule
- [ ] Resources:
  - [3Blue1Brown - Essence of Linear Algebra](https://www.youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab)
  - [3Blue1Brown - Essence of Calculus](https://www.youtube.com/playlist?list=PLZHQObOWTQDMsr9K-rj53DwVRMYO3t5Yf)
  - [Khan Academy - Linear Algebra](https://www.khanacademy.org/math/linear-algebra)
  - [Khan Academy - Calculus](https://www.khanacademy.org/math/calculus-1)
  - [MIT 18.06 - Linear Algebra (Gilbert Strang)](https://ocw.mit.edu/courses/18-06-linear-algebra-spring-2010/)
  - [Mathematics for Machine Learning (Free PDF)](https://mml-book.github.io/book/mml-book.pdf)
  - [📄 Week 1 README - Math for ML](../01-foundations/01-mathematics-for-ml/README.md)

### Week 2: Probability & Statistics
- [ ] Probability distributions (normal, binomial, multinomial)
- [ ] Bayes theorem, MLE, MAP
- [ ] Information theory: entropy, KL divergence, cross-entropy
- [ ] Resources:
  - [Khan Academy - Statistics & Probability](https://www.khanacademy.org/math/statistics-probability)
  - [MIT 6.041 - Probabilistic Systems Analysis](https://ocw.mit.edu/courses/6-041-probabilistic-systems-analysis-and-applied-probability-fall-2010/)
  - [StatQuest with Josh Starmer](https://www.youtube.com/c/joshstarmer)
  - [Information Theory (3Blue1Brown)](https://www.youtube.com/watch?v=ErfnhcEV1O8)

### Week 3: Deep Learning Basics
- [ ] Neural networks: perceptron, MLP, activation functions
- [ ] Backpropagation algorithm
- [ ] Optimization: SGD, Adam, learning rate scheduling
- [ ] Regularization: dropout, L2, early stopping
- [ ] Resources:
  - [3Blue1Brown - Neural Networks](https://www.youtube.com/playlist?list=PLZHQObOWTQDNU6R1_67000Dx_ZCJB-3pi)
  - [Fast.ai - Practical Deep Learning](https://course.fast.ai/)
  - [Deep Learning Specialization (Coursera)](https://www.coursera.org/specializations/deep-learning)
  - [Neural Networks and Deep Learning (Free Book)](http://neuralnetworksanddeeplearning.com/)
  - [Deep Learning Book (Goodfellow)](https://www.deeplearningbook.org/)
  - [Dive into Deep Learning (Free Book)](https://d2l.ai/)
  - [📄 Week 3 README - Deep Learning Basics](../01-foundations/02-deep-learning-basics/README.md)

### Week 4: Transformers
- [ ] Attention mechanism intuition
- [ ] Self-attention math
- [ ] Multi-head attention
- [ ] Build transformer from scratch
- [ ] Read: [Attention Is All You Need](https://arxiv.org/abs/1706.03762)
- [ ] Resources:
  - [3Blue1Brown - But what is a GPT?](https://www.youtube.com/watch?v=wjZofJX0v4M)
  - [The Illustrated Transformer (Jay Alammar)](https://jalammar.github.io/illustrated-transformer/)
  - [The Annotated Transformer (Harvard)](https://nlp.seas.harvard.edu/annotated-transformer/)
  - [Transformers from Scratch (Brandon Rohrer)](https://e2eml.school/transformers.html)
  - [Hugging Face - Transformers Course](https://huggingface.co/learn/nlp-course/chapter1/1)
  - [📄 Week 4 README - Transformers](../01-foundations/03-transformers/README.md)
  - [📒 Notebook: Attention from Scratch](../01-foundations/03-transformers/01-attention-from-scratch.ipynb)
  - [📒 Notebook: Transformer from Scratch](../01-foundations/03-transformers/02-transformer-from-scratch.ipynb)

---

## Phase 2: LLM Science (Weeks 5-10)

### Week 5: Tokenization
- [ ] Byte-Pair Encoding (BPE) algorithm
- [ ] WordPiece vs SentencePiece vs TikToken
- [ ] Implement BPE from scratch
- [ ] Token counting and context windows
- [ ] Resources:
  - [Hugging Face - Tokenizers Course](https://huggingface.co/learn/nlp-course/chapter6/1)
  - [Karpathy - Let's build the GPT Tokenizer](https://www.youtube.com/watch?v=zduSFxWOlJo)
  - [The Tokenizer Playground](https://huggingface.co/spaces/Xenova/the-tokenizer-playground)
  - [minbpe (Karpathy)](https://github.com/karpathy/minbpe)
  - [📄 Week 5 README - Tokenization](../02-llm-science/01-tokenization/README.md)
  - [📒 Notebook: BPE from Scratch](../02-llm-science/01-tokenization/01-bpe-from-scratch.ipynb)
  - [📒 Notebook: Tokenizer Comparison](../02-llm-science/01-tokenization/02-tokenizer-comparison.ipynb)

### Week 6: Pretraining
- [ ] Data preparation: cleaning, deduplication, filtering
- [ ] Next-token prediction objective
- [ ] Scaling laws (Kaplan vs Chinchilla)
- [ ] Distributed training basics
- [ ] Resources:
  - [Stanford CS324 - Large Language Models](https://www.youtube.com/playlist?list=PLoROMvodv4rOprj-1KhfT6jiCnI-0FcZI)
  - [Andrej Karpathy - State of GPT](https://www.youtube.com/watch?v=bZQun8Y4L2A)
  - [nanoGPT (Karpathy)](https://github.com/karpathy/nanoGPT)
  - [TinyLlama](https://github.com/jzhang38/TinyLlama)
  - [DeepSpeed](https://github.com/microsoft/DeepSpeed)
  - [📄 Week 6 README - Pretraining](../02-llm-science/02-pretraining/README.md)
  - [📒 Notebook: Data Pipeline](../02-llm-science/02-pretraining/01-data-pipeline.ipynb)
  - [📒 Notebook: Small GPT Pretraining](../02-llm-science/02-pretraining/02-small-gpt-pretraining.ipynb)

### Week 7: Fine-Tuning
- [ ] Supervised Fine-Tuning (SFT)
- [ ] Instruction datasets (Alpaca, Dolly, OpenAssistant)
  - [Alpaca Dataset](https://github.com/tatsu-lab/stanford_alpaca)
  - [Dolly Dataset](https://github.com/databrickslabs/dolly)
  - [OpenAssistant Dataset](https://huggingface.co/datasets/OpenAssistant/oasst1)
- [ ] Chat templates and formatting
- [ ] Full fine-tuning vs PEFT
- [ ] Resources:
  - [Hugging Face - Fine-Tuning LLMs](https://huggingface.co/learn/nlp-course/chapter11/1)
  - [DeepLearning.AI - Fine-Tuning Large Language Models](https://www.deeplearning.ai/short-courses/fine-tuning-large-language-models/)
  - [📄 Week 7 README - Fine-Tuning](../02-llm-science/03-fine-tuning/README.md)

### Week 8: Parameter-Efficient Fine-Tuning
- [ ] LoRA: theory and implementation
- [ ] QLoRA: 4-bit quantization + LoRA
- [ ] Prefix tuning and prompt tuning
- [ ] Hands-on: Fine-tune a model with Unsloth
- [ ] Resources:
  - [LoRA Paper](https://arxiv.org/abs/2106.09685)
  - [QLoRA Paper](https://arxiv.org/abs/2305.14314)
  - [Unsloth Documentation](https://docs.unsloth.ai/)
  - [Hugging Face - PEFT](https://huggingface.co/docs/peft/index)
  - [Axolotl](https://github.com/axolotl-ai-cloud/axolotl)
  - [LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory)
  - [📄 Week 8 README - Fine-Tuning](../02-llm-science/03-fine-tuning/README.md)
  - [📒 Notebook: LoRA Fine-Tuning](../02-llm-science/03-fine-tuning/01-lora-finetuning.ipynb)
  - [📒 Notebook: QLoRA 4-bit](../02-llm-science/03-fine-tuning/02-qlora-4bit.ipynb)
  - [📒 Notebook: Chat Template Formatting](../02-llm-science/03-fine-tuning/03-chat-template-formatting.ipynb)

### Week 9: Alignment
- [ ] RLHF: reward modeling, PPO
- [ ] DPO: direct preference optimization
- [ ] GRPO: group relative policy optimization
- [ ] Constitutional AI
- [ ] Resources:
  - [InstructGPT Paper](https://arxiv.org/abs/2203.02155)
  - [DPO Paper](https://arxiv.org/abs/2305.18290)
  - [DeepSeek-R1 Paper](https://arxiv.org/abs/2501.12948)
  - [Constitutional AI Paper](https://arxiv.org/abs/2212.08073)
  - [Hugging Face TRL](https://github.com/huggingface/trl)
  - [OpenRLHF](https://github.com/OpenRLHF/OpenRLHF)
  - [📄 Week 9 README - Alignment](../02-llm-science/04-alignment/README.md)
  - [📒 Notebook: DPO Training](../02-llm-science/04-alignment/01-dpo-training.ipynb)
  - [📒 Notebook: GRPO Reasoning](../02-llm-science/04-alignment/02-grpo-reasoning.ipynb)

### Week 10: Evaluation
- [ ] Perplexity and cross-entropy
- [ ] Benchmarks: MMLU, HellaSwag, HumanEval, GSM8K
- [ ] LLM-as-a-Judge methodology
- [ ] Safety and bias evaluation
- [ ] Resources:
  - [EleutherAI LM Evaluation Harness](https://github.com/EleutherAI/lm-evaluation-harness)
  - [OpenCompass](https://github.com/open-compass/opencompass)
  - [HELM](https://github.com/stanford-crfm/helm)
  - [MMLU Paper](https://arxiv.org/abs/2009.03300)
  - [HumanEval Paper](https://arxiv.org/abs/2107.03374)
  - [📄 Week 10 README - Evaluation](../02-llm-science/05-evaluation/README.md)
  - [📒 Notebook: Benchmark Evaluation](../02-llm-science/05-evaluation/01-benchmark-evaluation.ipynb)
  - [📒 Notebook: LLM-as-a-Judge](../02-llm-science/05-evaluation/02-llm-as-judge.ipynb)

---

## Phase 3: Engineering (Weeks 11-16)

### Week 11: RAG Fundamentals
- [ ] Document chunking strategies
- [ ] Embedding models comparison
- [ ] Vector databases (Chroma, Qdrant)
- [ ] Build basic RAG pipeline
- [ ] Resources:
  - [LangChain RAG Tutorial](https://python.langchain.com/docs/tutorials/rag/)
  - [LlamaIndex RAG Guide](https://docs.llamaindex.ai/en/stable/getting_started/starter_example/)
  - [Hugging Face - RAG Cookbook](https://huggingface.co/learn/cookbook/en/rag)
  - [ChromaDB](https://www.trychroma.com)
  - [Qdrant](https://qdrant.tech)
  - [📄 Week 11 README - RAG Systems](../03-llm-engineering/01-rag-systems/README.md)
  - [📒 Notebook: Basic RAG](../03-llm-engineering/01-rag-systems/01-basic-rag.ipynb)

### Week 12: Advanced RAG
- [ ] Hybrid search (dense + sparse)
- [ ] Reranking (Cohere, BGE)
- [ ] Self-query retrieval
- [ ] Multi-hop RAG
- [ ] Resources:
  - [Self-RAG Paper](https://arxiv.org/abs/2310.11511)
  - [CRAG Paper](https://arxiv.org/abs/2401.15884)
  - [RAPTOR Paper](https://arxiv.org/abs/2401.18059)
  - [Cohere Rerank](https://cohere.com/rerank)
  - [📄 Week 12 README - RAG Systems](../03-llm-engineering/01-rag-systems/README.md)
  - [📒 Notebook: Advanced RAG](../03-llm-engineering/01-rag-systems/02-advanced-rag.ipynb)
  - [📒 Notebook: Agentic RAG](../03-llm-engineering/01-rag-systems/03-agentic-rag.ipynb)

### Week 13: AI Agents
- [ ] ReAct pattern
- [ ] Tool use and function calling
- [ ] Memory types (short-term, long-term)
- [ ] Build a simple agent
- [ ] Resources:
  - [ReAct Paper](https://arxiv.org/abs/2210.03629)
  - [Toolformer Paper](https://arxiv.org/abs/2302.04761)
  - [LangChain Agents](https://python.langchain.com/docs/tutorials/agents/)
  - [smolagents](https://github.com/huggingface/smolagents)
  - [📄 Week 13 README - Agents](../03-llm-engineering/02-agents/README.md)
  - [📒 Notebook: ReAct Agent](../03-llm-engineering/02-agents/01-react-agent.ipynb)

### Week 14: Multi-Agent Systems
- [ ] Agent orchestration
- [ ] Communication protocols
- [ ] CrewAI / AutoGen
- [ ] Build multi-agent workflow
- [ ] Resources:
  - [CrewAI](https://www.crewai.com)
  - [AutoGen (Microsoft)](https://github.com/microsoft/autogen)
  - [CAMEL Paper](https://arxiv.org/abs/2303.17760)
  - [AutoGen Paper](https://arxiv.org/abs/2308.08155)
  - [📄 Week 14 README - Agents](../03-llm-engineering/02-agents/README.md)
  - [📒 Notebook: Multi-Agent System](../03-llm-engineering/02-agents/02-multi-agent-system.ipynb)
  - [📒 Notebook: Tool Use](../03-llm-engineering/02-agents/03-tool-use.ipynb)

### Week 15: Prompt Engineering
- [ ] Zero-shot, few-shot, chain-of-thought
- [ ] Tree of Thoughts
- [ ] Self-consistency
- [ ] Prompt versioning and testing
- [ ] Resources:
  - [Prompt Engineering Guide](https://www.promptingguide.ai/)
  - [CoT Paper](https://arxiv.org/abs/2201.11903)
  - [ToT Paper](https://arxiv.org/abs/2305.10601)
  - [OpenAI Cookbook](https://github.com/openai/openai-cookbook)
  - [DSPy (Stanford)](https://github.com/stanfordnlp/dspy)
  - [📄 Week 15 README - Prompt Engineering](../03-llm-engineering/03-prompt-engineering/README.md)
  - [📒 Notebook: Prompt Patterns](../03-llm-engineering/03-prompt-engineering/01-prompt-patterns.ipynb)
  - [📒 Notebook: Chain of Thought](../03-llm-engineering/03-prompt-engineering/02-chain-of-thought.ipynb)
  - [📒 Notebook: Prompt Versioning](../03-llm-engineering/03-prompt-engineering/03-prompt-versioning.ipynb)

### Week 16: Deployment
- [ ] Quantization: GPTQ, AWQ, GGUF
- [ ] Inference engines: vLLM, TGI
- [ ] API deployment with FastAPI
- [ ] Monitoring and observability
- [ ] Resources:
  - [vLLM](https://github.com/vllm-project/vllm)
  - [Ollama](https://ollama.com)
  - [Text Generation Inference (TGI)](https://github.com/huggingface/text-generation-inference)
  - [TensorRT-LLM](https://github.com/NVIDIA/TensorRT-LLM)
  - [FastAPI](https://fastapi.tiangolo.com)
  - [LangSmith](https://www.langchain.com/langsmith)
  - [📄 Week 16 README - Deployment](../03-llm-engineering/04-deployment/README.md)
  - [📒 Notebook: Quantization Comparison](../03-llm-engineering/04-deployment/01-quantization-comparison.ipynb)
  - [📒 Notebook: vLLM Serving](../03-llm-engineering/04-deployment/02-vllm-serving.ipynb)
  - [📒 Notebook: API Deployment](../03-llm-engineering/04-deployment/03-api-deployment.ipynb)

---

## Phase 4: Projects (Weeks 17-20)

### Week 17-18: Project 1 - Domain Chatbot
- [ ] Fine-tune model on domain data
- [ ] Implement RAG for knowledge
- [ ] Add conversation memory
- [ ] Deploy with streaming API
- [ ] Resources:
  - [Streamlit](https://streamlit.io)
  - [Chainlit](https://chainlit.io)
  - [LangChain Chatbot](https://python.langchain.com/docs/tutorials/chatbot/)
  - [📄 Project README - Chatbot](../04-projects/01-chatbot/README.md)
  - [🐍 Chatbot App](../04-projects/01-chatbot/app.py)

### Week 19: Project 2 - Code Assistant
- [ ] Code completion model
- [ ] Code explanation pipeline
- [ ] Bug detection feature
- [ ] Test generation
- [ ] Resources:
  - [CodeLlama](https://github.com/meta-llama/codellama)
  - [StarCoder](https://huggingface.co/bigcode/starcoder)
  - [Continue.dev](https://continue.dev)
  - [📄 Project README - Code Assistant](../04-projects/02-code-assistant/README.md)
  - [🐍 Code Assistant App](../04-projects/02-code-assistant/app.py)

### Week 20: Project 3 - Research Assistant
- [ ] Paper PDF ingestion
- [ ] Summarization pipeline
- [ ] Citation extraction
- [ ] Literature review generation
- [ ] Resources:
  - [GROBID](https://grobid.readthedocs.io)
  - [Semantic Scholar API](https://api.semanticscholar.org/)
  - [Elicit](https://elicit.org)
  - [📄 Project README - Research Assistant](../04-projects/03-research-assistant/README.md)
  - [🐍 Research Assistant App](../04-projects/03-research-assistant/app.py)

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
