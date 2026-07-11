# LLM Deployment & Production

## Topics Covered
- Quantization (GPTQ, AWQ, GGUF)
- Inference optimization (vLLM, TensorRT-LLM, TGI)
- Model serving (FastAPI, BentoML, Triton)
- Monitoring & observability
- Cost optimization

## Resources

### 🎥 Video Courses & Talks
- [DeepLearning.AI - Efficiently Serving LLMs](https://www.deeplearning.ai/short-courses/efficiently-serving-llm-models/)
  - Short course on LLM deployment
  - Optimization and serving strategies

- [Hugging Face - Inference Endpoints](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - Deploying models with Hugging Face
  - Production endpoints

- [vLLM - PagedAttention Explained](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - vLLM's PagedAttention mechanism
  - Throughput optimization

- [NVIDIA - TensorRT-LLM Tutorial](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - NVIDIA's inference optimization
  - TensorRT for LLMs

- [Ollama - Local LLM Deployment](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - Running models locally with Ollama
  - Easy setup and management

- [AWS - Deploying LLMs in Production](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - AWS best practices for LLM deployment
  - SageMaker and Bedrock

### 📚 Key Papers
- [LLM.int8(): 8-bit Matrix Multiplication (Dettmers et al., 2022)](https://arxiv.org/abs/2208.07339)
  - 8-bit quantization for LLMs
  - Mixed-precision inference

- [GPTQ: Accurate Post-Training Quantization (Frantar et al., 2022)](https://arxiv.org/abs/2210.17323)
  - One-shot weight quantization
  - Near-lossless compression

- [AWQ: Activation-aware Weight Quantization (Lin et al., 2023)](https://arxiv.org/abs/2306.00978)
  - Protecting salient weights
  - Better quantization quality

- [GGUF: Quantized Model Format](https://github.com/ggerganov/ggml/blob/master/docs/gguf.md)
  - llama.cpp model format
  - Efficient storage and loading

- [Efficient Memory Management for LLM Serving (vLLM, Kwon et al., 2023)](https://arxiv.org/abs/2309.06180)
  - PagedAttention mechanism
  - Continuous batching

- [TensorRT-LLM: User Guide](https://nvidia.github.io/TensorRT-LLM/)
  - NVIDIA's inference engine
  - Kernel fusion and optimization

- [DistilBERT: Distilled BERT (Sanh et al., 2019)](https://arxiv.org/abs/1910.01108)
  - Knowledge distillation for LLMs
  - Smaller, faster models

- [Speculative Decoding (Leviathan et al., 2022)](https://arxiv.org/abs/2211.17192)
  - Faster inference with draft models
  - Speculative execution

### 📝 Online Articles & Tutorials
- [Hugging Face - Quantization](https://huggingface.co/docs/transformers/main_classes/quantization)
  - Official quantization guide
  - GPTQ, AWQ, and BitsAndBytes

- [vLLM Documentation](https://docs.vllm.ai/)
  - vLLM official docs
  - Installation and usage

- [TensorRT-LLM User Guide](https://nvidia.github.io/TensorRT-LLM/)
  - NVIDIA's inference optimization
  - Model conversion and deployment

- [Ollama Documentation](https://github.com/ollama/ollama)
  - Local LLM deployment
  - Model management

- [llama.cpp Documentation](https://github.com/ggerganov/llama.cpp)
  - Edge device deployment
  - GGUF format and quantization

- [Text Generation Inference (TGI)](https://huggingface.co/docs/text-generation-inference/)
  - Hugging Face's inference server
  - Production deployment

- [BentoML - LLM Serving](https://docs.bentoml.com/en/latest/use-cases/large-language-models/index.html)
  - BentoML LLM serving guide
  - Model composition and scaling

- [FastAPI - Deploying ML Models](https://fastapi.tiangolo.com/deployment/)
  - FastAPI deployment guide
  - Production best practices

- [NVIDIA Triton Inference Server](https://docs.nvidia.com/deeplearning/triton-inference-server/user-guide/docs/)
  - NVIDIA's inference server
  - Multi-model serving

- [Weights & Biases - LLM Monitoring](https://docs.wandb.ai/guides/prompts/)
  - Monitoring LLM applications
  - Tracking and observability

- [LangSmith - Observability](https://www.langchain.com/langsmith)
  - LangChain's observability platform
  - Tracing and evaluation

- [Phoenix - LLM Observability](https://docs.arize.com/phoenix)
  - Open-source LLM observability
  - Tracing and evaluation

- [Cost Optimization for LLMs](https://www.mosaicml.com/blog/llm-cost-optimization)
  - MosaicML's cost optimization guide
  - Efficient deployment strategies

### 🛠️ Tools & Frameworks
- [vLLM](https://github.com/vllm-project/vllm)
  - High-throughput inference
  - PagedAttention and continuous batching

- [Ollama](https://ollama.com)
  - Local LLM deployment
  - Easy model management

- [llama.cpp](https://github.com/ggerganov/llama.cpp)
  - Edge device inference
  - GGUF quantization format

- [Text Generation Inference (TGI)](https://github.com/huggingface/text-generation-inference)
  - Hugging Face inference server
  - Production-ready serving

- [TensorRT-LLM (NVIDIA)](https://github.com/NVIDIA/TensorRT-LLM)
  - NVIDIA's inference engine
  - Optimized kernels

- [AutoGPTQ](https://github.com/PanQiWei/AutoGPTQ)
  - GPTQ quantization library
  - Easy model quantization

- [AutoAWQ](https://github.com/casper-hansen/AutoAWQ)
  - AWQ quantization library
  - Activation-aware quantization

- [llamafile (Mozilla)](https://github.com/Mozilla-Ocho/llamafile)
  - Single-file LLM deployment
  - Portable executable

- [BentoML](https://www.bentoml.com)
  - Model serving framework
  - LLM composition and scaling

- [Triton Inference Server (NVIDIA)](https://github.com/triton-inference-server/server)
  - Multi-model serving
  - GPU optimization

- [SkyPilot](https://github.com/skypilot-org/skypilot)
  - Cost-effective LLM serving
  - Cloud resource optimization

- [Ray Serve](https://docs.ray.io/en/latest/serve/index.html)
  - Scalable model serving
  - Multi-model composition

## Implementations

### Notebooks
- [01-quantization-comparison.ipynb](01-quantization-comparison.ipynb)
  - Compare GPTQ, AWQ, and GGUF
  - Benchmark accuracy and speed
  - Memory usage analysis

- [02-vllm-serving.ipynb](02-vllm-serving.ipynb)
  - Set up vLLM inference server
  - Continuous batching
  - Throughput optimization

- [03-api-deployment.ipynb](03-api-deployment.ipynb)
  - Deploy with FastAPI
  - Containerization with Docker
  - Load balancing and scaling

### External Implementations
- [vLLM Examples](https://github.com/vllm-project/vllm/tree/main/examples)
  - Official vLLM examples
  - Various deployment scenarios
- [TGI Examples](https://github.com/huggingface/text-generation-inference/tree/main/docs/source)
  - Hugging Face TGI examples
  - Production deployment
- [BentoML LLM Examples](https://github.com/bentoml/BentoML/tree/main/examples)
  - BentoML LLM serving examples
  - Model composition

## Key Concepts Checklist
- [ ] Understand quantization methods (GPTQ, AWQ, GGUF)
- [ ] Quantize models for memory efficiency
- [ ] Compare quantization accuracy vs speed trade-offs
- [ ] Set up vLLM for high-throughput inference
- [ ] Implement continuous batching
- [ ] Deploy with FastAPI/BentoML/Triton
- [ ] Containerize with Docker
- [ ] Set up monitoring and logging
- [ ] Implement request routing and load balancing
- [ ] Optimize for latency vs throughput
- [ ] Handle model versioning and updates
- [ ] Implement caching strategies
- [ ] Monitor GPU utilization and memory
- [ ] Set up auto-scaling
- [ ] Calculate and optimize deployment costs
- [ ] Implement fallback and error handling
