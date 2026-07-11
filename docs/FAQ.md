
# ❓ Frequently Asked Questions

## General

### Q: Do I need a GPU?
**A:** For the foundation sections, CPU is fine. For fine-tuning and pretraining, a GPU (8GB+ VRAM) is recommended. You can use Google Colab or Kaggle for free GPU access.

### Q: Which Python version should I use?
**A:** Python 3.10 or higher is recommended. The repository is tested on Python 3.10, 3.11, and 3.12.

### Q: Can I use this on Windows?
**A:** Yes, but some packages (like bitsandbytes) may have issues. WSL2 is recommended for Windows users.

## Learning Path

### Q: How long will this take?
**A:** The full roadmap is designed for ~20 weeks (5 months) of dedicated study (10-15 hours/week).

### Q: Do I need math background?
**A:** Basic linear algebra and calculus are helpful. Section 01 covers the math you need.

### Q: Can I skip sections?
**A:** You can skip 01-foundations if you already know the basics, but 02-llm-science is essential before engineering sections.

## Technical

### Q: How much storage do I need?
**A:** ~50GB for the full setup (including model downloads). The repository itself is small (~1MB).

### Q: Can I use this with Apple Silicon (M1/M2/M3)?
**A:** Yes! PyTorch supports MPS (Metal Performance Shaders). Some quantization methods may not work, but most notebooks will run fine.

### Q: Which model should I start with?
**A:** Start with smaller models (1B-3B parameters) like:
- unsloth/Llama-3.2-1B-Instruct
- microsoft/Phi-3-mini-4k-instruct
- Qwen/Qwen2-1.5B-Instruct
