# Tokenization

## Topics Covered
- Byte-Pair Encoding (BPE)
- WordPiece & SentencePiece
- TikToken (OpenAI)
- Token counting & context windows

## Resources

### 🎥 Video Courses & Talks
- [Hugging Face - Tokenizers Course](https://huggingface.co/learn/nlp-course/chapter6/1)
  - Free course on tokenization
  - Covers BPE, WordPiece, and SentencePiece

- [Karpathy - Let's build the GPT Tokenizer](https://www.youtube.com/watch?v=zduSFxWOlJo)
  - Andrej Karpathy builds a GPT tokenizer from scratch
  - Excellent deep dive into BPE and tokenization

- [Stanford CS224N - Tokenization Lecture](https://www.youtube.com/watch?v=4Pt7VPYN7Zc)
  - Stanford lecture on subword tokenization
  - Covers BPE, WordPiece, and Unigram LM

### 📚 Key Papers
- [Neural Machine Translation of Rare Words with Subword Units (Sennrich et al., 2016)](https://arxiv.org/abs/1508.07909)
  - Original BPE paper for neural machine translation
  - Introduces subword tokenization for rare words

- [Google's Neural Machine Translation System (Wu et al., 2016)](https://arxiv.org/abs/1609.08144)
  - Introduces WordPiece tokenization
  - Used in BERT and other Google models

- [SentencePiece: A simple and language independent subword tokenizer (Kudo & Richardson, 2018)](https://arxiv.org/abs/1808.06226)
  - Google SentencePiece library
  - Language-independent subword tokenization

- [Byte-Level BPE (Radford et al., 2019)](https://github.com/openai/gpt-2/blob/master/src/encoder.py)
  - GPT-2 byte-level BPE
  - Handles any Unicode text without unknown tokens

- [TikToken: OpenAI's Fast BPE Tokenizer](https://github.com/openai/tiktoken)
  - OpenAI's fast tokenizer library
  - Used in GPT-3, GPT-4, and ChatGPT

### 📝 Online Articles & Tutorials
- [The Tokenizer Playground](https://huggingface.co/spaces/Xenova/the-tokenizer-playground)
  - Interactive tokenizer comparison tool
  - Compare different tokenizers side-by-side

- [Let's Build the GPT Tokenizer (Karpathy Blog)](https://karpathy.ai/2024/02/ let's-build-the-gpt-tokenizer.html)
  - Step-by-step guide to building a tokenizer
  - Code and explanations

- [Tokenization in NLP: Types and Techniques](https://neptune.ai/blog/tokenization-in-nlp)
  - Comprehensive overview of tokenization methods
  - Comparison of different approaches

- [Understanding BPE: Byte Pair Encoding](https://towardsdatascience.com/byte-pair-encoding-subword-based-tokenization-algorithm-77828a72beeb)
  - Detailed explanation of BPE algorithm
  - Step-by-step walkthrough

- [WordPiece vs BPE vs SentencePiece](https://huggingface.co/docs/transformers/tokenizer_summary)
  - Hugging Face comparison of tokenizers
  - When to use which tokenizer

- [Token Counting and Context Windows](https://platform.openai.com/tokenizer)
  - OpenAI's tokenizer tool
  - Count tokens for different models

### 🛠️ Tools & Libraries
- [Hugging Face Tokenizers](https://github.com/huggingface/tokenizers)
  - Fast tokenization library in Rust
  - Supports BPE, WordPiece, Unigram, and more

- [SentencePiece](https://github.com/google/sentencepiece)
  - Google's unsupervised text tokenizer
  - Language-independent

- [TikToken](https://github.com/openai/tiktoken)
  - OpenAI's fast BPE tokenizer
  - Used in GPT models

- [Tokenizers Playground](https://huggingface.co/spaces/Xenova/the-tokenizer-playground)
  - Interactive tokenizer comparison
  - Visualize tokenization results

## Implementations

### Notebooks
- [01-bpe-from-scratch.ipynb](01-bpe-from-scratch.ipynb)
  - Implements BPE algorithm from scratch
  - Shows merge rules and vocabulary building
  - Visualizes tokenization process

- [02-tokenizer-comparison.ipynb](02-tokenizer-comparison.ipynb)
  - Compares different tokenizers (BPE, WordPiece, SentencePiece)
  - Shows token counts and efficiency
  - Analyzes subword units

### External Implementations
- [minbpe (Karpathy)](https://github.com/karpathy/minbpe)
  - Minimal, clean BPE implementation
  - Educational code for understanding BPE
- [Hugging Face Tokenizers](https://github.com/huggingface/tokenizers)
  - Production-ready tokenization library
  - Fast and memory-efficient

## Key Concepts Checklist
- [ ] Understand why tokenization is needed (OOV problem)
- [ ] Implement BPE merge algorithm from scratch
- [ ] Build vocabulary from training data
- [ ] Handle special tokens (PAD, EOS, UNK, BOS)
- [ ] Implement WordPiece tokenization
- [ ] Use SentencePiece for language-independent tokenization
- [ ] Understand byte-level BPE (handles any Unicode)
- [ ] Count tokens for different models (GPT-4, Claude, etc.)
- [ ] Understand context window limitations
- [ ] Compare tokenization efficiency across languages
- [ ] Implement pre-tokenization (normalization, splitting)
- [ ] Handle edge cases (numbers, URLs, emojis)
