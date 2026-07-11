# Evaluating LLMs

## Topics Covered
- Perplexity & cross-entropy
- Benchmarks (MMLU, HellaSwag, HumanEval, GSM8K)
- LLM-as-a-Judge
- Bias & safety evaluation
- Custom evaluation pipelines

## Resources

### 🎥 Video Courses & Talks
- [Hugging Face - Evaluation Course](https://huggingface.co/learn/nlp-course/chapter7/1)
  - Free course on NLP evaluation
  - Metrics and benchmarks explained

- [DeepLearning.AI - Evaluating and Debugging LLMs](https://www.deeplearning.ai/short-courses/evaluating-debugging-generative-ai/)
  - Short course on LLM evaluation
  - Practical debugging techniques

- [Stanford CS324 - Evaluation Lecture](https://www.youtube.com/watch?v=1byX5iUzAoI)
  - Stanford lecture on LLM evaluation
  - Comprehensive overview of benchmarks

- [EleutherAI - LM Evaluation Harness Tutorial](https://www.youtube.com/watch?v=wp6IhC_bPxs)
  - How to use the evaluation harness
  - Running benchmarks on your models

- [LLM-as-a-Judge Explained](https://www.youtube.com/watch?v=K6y-8E8X5-8)
  - Using LLMs for evaluation
  - Pros and cons of this approach

### 📚 Key Papers
- [Measuring Massive Multitask Language Understanding (MMLU, Hendrycks et al., 2021)](https://arxiv.org/abs/2009.03300)
  - 57-task benchmark for knowledge evaluation
  - Covers STEM, humanities, social sciences

- [HellaSwag: Can a Machine Really Finish Your Sentence? (Zellers et al., 2019)](https://arxiv.org/abs/1905.07830)
  - Commonsense reasoning benchmark
  - Adversarially filtered for difficulty

- [Evaluating Large Language Models Trained on Code (HumanEval, Chen et al., 2021)](https://arxiv.org/abs/2107.03374)
  - OpenAI's code generation benchmark
  - 164 programming problems

- [Training Verifiers to Solve Math Word Problems (GSM8K, Cobbe et al., 2021)](https://arxiv.org/abs/2110.14168)
  - Grade school math problems
  - 8.5K problems with step-by-step solutions

- [Judging LLM-as-a-Judge with MT-Bench and Chatbot Arena (Zheng et al., 2023)](https://arxiv.org/abs/2306.05685)
  - LMSYS's LLM-as-a-judge methodology
  - MT-Bench and Chatbot Arena

- [Holistic Evaluation of Language Models (HELM, Liang et al., 2022)](https://arxiv.org/abs/2211.09110)
  - Stanford's comprehensive evaluation framework
  - Multi-metric evaluation across scenarios

- [The Big Bench (Srivastava et al., 2022)](https://arxiv.org/abs/2206.04615)
  - Google's diverse benchmark suite
  - 204 tasks covering various capabilities

- [TruthfulQA: Measuring How Models Mimic Human Falsehoods (Lin et al., 2022)](https://arxiv.org/abs/2109.07958)
  - Evaluating truthfulness in LLMs
  - Adversarial questions to test honesty

- [BBQ: A Hand-Built Bias Benchmark for Question Answering (Parrish et al., 2022)](https://arxiv.org/abs/2110.08193)
  - Bias evaluation benchmark
  - Social biases in question answering

- [A Multitask, Multilingual, Multimodal Evaluation of ChatGPT (Bang et al., 2023)](https://arxiv.org/abs/2302.04023)
  - Comprehensive ChatGPT evaluation
  - Reasoning, hallucination, and bias

### 📝 Online Articles & Tutorials
- [Hugging Face - Evaluation Metrics](https://huggingface.co/docs/evaluate/index)
  - Comprehensive evaluation library
- [EleutherAI - LM Evaluation Harness](https://github.com/EleutherAI/lm-evaluation-harness)
  - Official documentation and examples
- [OpenCompass Documentation](https://opencompass.readthedocs.io/)
  - Alibaba's evaluation framework
- [HELM Documentation](https://crfm.stanford.edu/helm/)
  - Stanford's holistic evaluation
- [MT-Bench Leaderboard](https://chat.lmsys.org/)
  - LMSYS Chatbot Arena rankings
- [How to Evaluate LLMs](https://www.philschmid.de/evaluate-llm)
  - Practical guide to LLM evaluation
- [Perplexity Explained](https://huggingface.co/blog/perplexity)
  - Understanding perplexity metric
- [LLM Safety Evaluation](https://huggingface.co/blog/red-teaming)
  - Red teaming and safety testing
- [Custom Evaluation Pipelines](https://www.mosaicml.com/blog/llm-evaluation)
  - MosaicML's guide to custom evaluation
- [Bias in LLMs](https://www.anthropic.com/research/bias-evaluation)
  - Anthropic's approach to bias evaluation

### 🛠️ Tools & Frameworks
- [EleutherAI LM Evaluation Harness](https://github.com/EleutherAI/lm-evaluation-harness)
  - Comprehensive benchmark suite
  - 200+ tasks supported

- [OpenCompass](https://github.com/open-compass/opencompass)
  - Alibaba's evaluation framework
  - Multi-model comparison

- [HELM (Stanford)](https://github.com/stanford-crfm/helm)
  - Holistic evaluation framework
  - Multi-metric evaluation

- [Hugging Face Evaluate](https://github.com/huggingface/evaluate)
  - General evaluation library
  - Metrics for NLP tasks

- [PromptBench](https://github.com/microsoft/promptbench)
  - Microsoft's prompt evaluation
  - Adversarial prompt testing

- [BIG-bench](https://github.com/google/BIG-bench)
  - Google's benchmark suite
  - 204 diverse tasks

- [TruthfulQA](https://github.com/sylinrl/TruthfulQA)
  - Truthfulness evaluation
  - Adversarial question generation

- [MT-Bench](https://github.com/lm-sys/FastChat)
  - Multi-turn benchmark
  - LLM-as-a-judge evaluation

- [CodeEval](https://github.com/huggingface/code_eval)
  - Code evaluation library
  - Execution-based metrics

- [Safety Evals (Anthropic)](https://github.com/anthropics/evals)
  - Anthropic's safety evaluations
  - Red teaming scenarios

## Implementations

### Notebooks
- [01-benchmark-evaluation.ipynb](01-benchmark-evaluation.ipynb)
  - Run MMLU, HellaSwag, HumanEval on your model
  - Compare with baseline models
  - Analyze results across categories

- [02-llm-as-judge.ipynb](02-llm-as-judge.ipynb)
  - Implement LLM-as-a-judge pipeline
  - Compare model outputs with GPT-4
  - Create custom evaluation criteria

### External Implementations
- [LM Evaluation Harness Examples](https://github.com/EleutherAI/lm-evaluation-harness/tree/main/examples)
  - Official examples
  - Custom task creation
- [OpenCompass Examples](https://github.com/open-compass/opencompass/tree/main/configs)
  - Configuration examples
  - Multi-model evaluation
- [HELM Examples](https://github.com/stanford-crfm/helm/tree/main/src/helm/benchmark)
  - Benchmark implementations
  - Custom scenario creation

## Key Concepts Checklist
- [ ] Understand perplexity and cross-entropy
- [ ] Calculate perplexity for language models
- [ ] Run MMLU benchmark for knowledge evaluation
- [ ] Run HellaSwag for commonsense reasoning
- [ ] Run HumanEval for code generation
- [ ] Run GSM8K for math reasoning
- [ ] Implement LLM-as-a-judge pipeline
- [ ] Design custom evaluation criteria
- [ ] Evaluate for bias and fairness
- [ ] Test model safety and harmlessness
- [ ] Compare models across multiple benchmarks
- [ ] Analyze failure modes and error patterns
- [ ] Create evaluation dashboards
- [ ] Implement A/B testing for models
- [ ] Track evaluation metrics over time
