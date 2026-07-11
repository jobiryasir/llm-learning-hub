# Transformers Architecture

## Topics Covered
- Attention Mechanism (self-attention, cross-attention)
- Multi-Head Attention
- Positional Encoding
- Layer Normalization & Residual Connections
- Encoder-Decoder Architecture

## Resources

### 🎥 Video Courses
- [3Blue1Brown - But what is a GPT?](https://www.youtube.com/watch?v=wjZofJX0v4M)
  - Visual explanation of transformer architecture
  - Covers attention mechanism and token prediction

- [DeepLearning.AI - Attention Mechanism](https://www.coursera.org/learn/attention-models-in-nlp)
  - Course on attention mechanisms in NLP
  - Covers self-attention, multi-head attention, and transformers

- [MIT 6.S191 - Transformers](https://www.youtube.com/watch?v=qjJQnj9gJ9U)
  - MIT lecture on transformer architecture
  - Covers attention mechanism and applications

### 📚 Key Papers
- [Attention Is All You Need (Vaswani et al., 2017)](https://arxiv.org/abs/1706.03762)
  - Original transformer paper
  - Introduces self-attention, multi-head attention, positional encoding

- [The Illustrated Transformer (Jay Alammar)](https://jalammar.github.io/illustrated-transformer/)
  - Visual guide to transformer architecture
  - Step-by-step explanation with diagrams

- [BERT: Pre-training of Deep Bidirectional Transformers](https://arxiv.org/abs/1810.04805)
  - Bidirectional encoder representations
  - Masked language modeling and next sentence prediction

- [GPT-3: Language Models are Few-Shot Learners](https://arxiv.org/abs/2005.14165)
  - Scaling up transformer models
  - Few-shot learning capabilities

- [Layer Normalization (Ba et al., 2016)](https://arxiv.org/abs/1607.06450)
  - Original layer normalization paper
  - Stabilizes training of deep networks

- [On the Relationship between Self-Attention and Convolutional Layers](https://arxiv.org/abs/1911.03584)
  - Theoretical analysis of self-attention
  - Connection to convolutional layers

### 📝 Online Articles & Tutorials
- [The Illustrated Transformer](https://jalammar.github.io/illustrated-transformer/)
  - Jay Alammar's famous visual guide
- [The Annotated Transformer](https://nlp.seas.harvard.edu/annotated-transformer/)
  - Harvard NLP - line-by-line implementation in PyTorch
- [Transformers from Scratch](https://e2eml.school/transformers.html)
  - Brandon Rohrer's comprehensive guide
- [Understanding Self-Attention](https://towardsdatascience.com/illustrated-self-attention-2d627e33b20a)
  - Visual guide to self-attention mechanism
- [ positional Encoding Explained](https://kazemnejad.com/blog/transformer_architecture_positional_encoding/)
  - Mathematical explanation of positional encoding
- [Multi-Head Attention Explained](https://towardsdatascience.com/multi-head-attention-562a6c7b76da)
  - Understanding multiple attention heads

### 🛠️ Interactive Tools & Visualizations
- [Transformer Visualization](https://poloclub.github.io/dodrio/)
  - Interactive visualization of transformer attention
- [BERTViz](https://github.com/jessevig/bertviz)
  - Visualization tool for attention in BERT models
- [ExBERT](https://exbert.net/)
  - Interactive exploration of BERT representations

## Implementations

### Notebooks
- [01-attention-from-scratch.ipynb](01-attention-from-scratch.ipynb)
  - Implements scaled dot-product attention from scratch
  - Visualizes attention weights with heatmaps

- [02-transformer-from-scratch.ipynb](02-transformer-from-scratch.ipynb)
  - Complete transformer implementation (GPT-style)
  - Includes multi-head attention, positional encoding, feed-forward layers
  - Trainable on small datasets for demonstration

### External Implementations
- [Hugging Face Transformers](https://github.com/huggingface/transformers)
  - Production-ready transformer implementations
  - Pre-trained models for NLP, vision, and more
- [The Annotated Transformer (Harvard)](https://nlp.seas.harvard.edu/annotated-transformer/)
  - Line-by-line PyTorch implementation
  - Excellent for learning the architecture
- [minGPT](https://github.com/karpathy/minGPT)
  - Andrej Karpathy's minimal GPT implementation
  - Clean, readable code for learning
- [nanoGPT](https://github.com/karpathy/nanoGPT)
  - Fast, minimal GPT training/finetuning
  - Good for understanding training loops

## Key Concepts Checklist
- [ ] Understand self-attention mechanism (Q, K, V matrices)
- [ ] Implement scaled dot-product attention
- [ ] Understand multi-head attention (parallel attention heads)
- [ ] Implement positional encoding (sinusoidal or learned)
- [ ] Understand layer normalization and residual connections
- [ ] Build complete encoder-decoder architecture
- [ ] Implement causal (autoregressive) masking for decoders
- [ ] Understand why transformers are better than RNNs for long sequences
- [ ] Train a small transformer on a toy dataset
- [ ] Visualize attention weights for different heads
