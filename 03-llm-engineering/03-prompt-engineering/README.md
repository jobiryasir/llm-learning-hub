# Prompt Engineering

## Topics Covered
- Zero-shot & few-shot prompting
- Chain-of-Thought (CoT)
- Tree of Thoughts (ToT)
- Self-consistency & ensembling
- Prompt templates & version control
- System prompts & role definition

## Resources

### 🎥 Video Courses & Talks
- [DeepLearning.AI - ChatGPT Prompt Engineering for Developers](https://www.deeplearning.ai/short-courses/chatgpt-prompt-engineering-for-developers/)
  - Short course on prompt engineering
  - Best practices with OpenAI API

- [DeepLearning.AI - Advanced Retrieval for AI Applications](https://www.deeplearning.ai/short-courses/advanced-retrieval-for-ai/)
  - Advanced prompting techniques
  - Query expansion and reformulation

- [OpenAI - Prompt Engineering Best Practices](https://www.youtube.com/watch?v=YS8m7h_Z6zA)
  - Official OpenAI prompt engineering guide
  - System prompts and user prompts

- [Anthropic - Prompt Engineering Tutorial](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - Anthropic's prompt engineering tips
  - Claude-specific techniques

- [Google - Prompt Engineering for Gemini](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - Google's prompt engineering guide
  - Gemini model optimization

- [Prompt Engineering Conference Talks](https://www.youtube.com/playlist?list=PLZHQObOWTQDNU6R1_67000Dx_ZCJB-3pi)
  - Various conference talks on prompting
  - Research and industry perspectives

### 📚 Key Papers
- [Chain-of-Thought Prompting Elicits Reasoning in LLMs (Wei et al., 2022)](https://arxiv.org/abs/2201.11903)
  - Original CoT paper
  - Step-by-step reasoning

- [Tree of Thoughts: Deliberate Problem Solving with LLMs (Yao et al., 2023)](https://arxiv.org/abs/2305.10601)
  - Tree search with LLMs
  - Exploration and backtracking

- [Self-Consistency Improves Chain of Thought Reasoning (Wang et al., 2022)](https://arxiv.org/abs/2203.11171)
  - Majority voting for CoT
  - Improved reasoning accuracy

- [Automatic Prompt Engineering (Zhou et al., 2022)](https://arxiv.org/abs/2211.01910)
  - APE: Automatic prompt optimization
  - LLM-generated prompts

- [The Unreasonable Effectiveness of Few-Shot Learning (Brown et al., 2020)](https://arxiv.org/abs/2005.14165)
  - GPT-3 few-shot learning
  - In-context learning capabilities

- [Large Language Models are Human-Level Prompt Engineers (Yang et al., 2022)](https://arxiv.org/abs/2211.01910)
  - Automatic prompt generation
  - Optimization techniques

- [System 2 Attention (Weston & Sukhbaatar, 2023)](https://arxiv.org/abs/2311.11829)
  - Attention-based reasoning
  - Reducing hallucinations

- [Prompt Breeder (Fernando et al., 2023)](https://arxiv.org/abs/2309.16797)
  - Evolutionary prompt optimization
  - Self-improving prompts

### 📝 Online Articles & Tutorials
- [Prompt Engineering Guide (DAIR.AI)](https://www.promptingguide.ai/)
  - Comprehensive prompt engineering guide
  - Techniques and best practices

- [OpenAI Cookbook](https://github.com/openai/openai-cookbook)
  - Official OpenAI examples
  - Prompting patterns and strategies

- [Anthropic - Prompt Engineering](https://docs.anthropic.com/en/docs/build-with-claude/prompt-engineering)
  - Anthropic's prompt engineering guide
  - Claude-specific techniques

- [Google - Prompt Engineering for Gemini](https://ai.google.dev/gemini-api/docs/prompting-intro)
  - Google's prompt engineering guide
  - Gemini optimization tips

- [Microsoft - Prompt Engineering Guide](https://learn.microsoft.com/en-us/azure/ai-services/openai/concepts/prompt-engineering)
  - Microsoft's prompt engineering guide
  - Azure OpenAI best practices

- [LangChain - Prompt Templates](https://python.langchain.com/docs/concepts/prompt_templates/)
  - LangChain prompt management
  - Template versioning

- [Weights & Biases - Prompt Management](https://docs.wandb.ai/guides/prompts/)
  - W&B prompt tracking
  - Version control for prompts

- [Prompt Engineering for Developers](https://github.com/dair-ai/Prompt-Engineering-Guide)
  - GitHub repository with examples
  - Community contributions

- [System Prompts and Role Definition](https://www.anthropic.com/research/system-prompts)
  - Anthropic research on system prompts
  - Role-based prompting

- [Prompt Injection and Security](https://owasp.org/www-project-top-10-for-large-language-model-applications/)
  - OWASP LLM security guide
  - Prompt injection prevention

### 🛠️ Tools & Frameworks
- [LangChain Prompt Templates](https://python.langchain.com/docs/concepts/prompt_templates/)
  - Prompt template management
  - Variable substitution

- [PromptLayer](https://promptlayer.com)
  - Prompt version control
  - A/B testing for prompts

- [Weights & Biases Prompts](https://docs.wandb.ai/guides/prompts/)
  - Prompt tracking and versioning
  - Evaluation and comparison

- [Helicone](https://www.helicone.ai)
  - Prompt management platform
  - Observability and analytics

- [Humanloop](https://humanloop.com)
  - Prompt engineering platform
  - Collaboration and evaluation

- [PromptFlow (Microsoft)](https://microsoft.github.io/promptflow/)
  - Microsoft's prompt engineering tool
  - Visual prompt orchestration

- [DSPy](https://github.com/stanfordnlp/dspy)
  - Stanford's prompt programming framework
  - Systematic prompt optimization

- [TextGrad](https://github.com/zou-group/textgrad)
  - Automatic prompt optimization
  - Gradient-based prompt tuning

- [OpenPrompt](https://github.com/thunlp/OpenPrompt)
  - Prompt learning toolkit
  - Few-shot and zero-shot prompting

## Implementations

### Notebooks
- [01-prompt-patterns.ipynb](01-prompt-patterns.ipynb)
  - Zero-shot and few-shot prompting
  - System prompts and role definition
  - Prompt templates and formatting

- [02-chain-of-thought.ipynb](02-chain-of-thought.ipynb)
  - Implement CoT prompting
  - Step-by-step reasoning
  - Self-consistency and ensembling

- [03-prompt-versioning.ipynb](03-prompt-versioning.ipynb)
  - Version control for prompts
  - A/B testing and evaluation
  - Prompt tracking and management

### External Implementations
- [OpenAI Cookbook Examples](https://github.com/openai/openai-cookbook/tree/main/examples)
  - Official OpenAI examples
  - Various prompting patterns
- [Prompt Engineering Guide Examples](https://github.com/dair-ai/Prompt-Engineering-Guide/tree/main/notebooks)
  - DAIR.AI prompt examples
  - Technique demonstrations
- [DSPy Examples](https://github.com/stanfordnlp/dspy/tree/main/examples)
  - Stanford DSPy examples
  - Systematic prompt optimization

## Key Concepts Checklist
- [ ] Understand zero-shot prompting
- [ ] Implement few-shot prompting with examples
- [ ] Design effective system prompts
- [ ] Define clear roles and personas
- [ ] Implement Chain-of-Thought (CoT)
- [ ] Use Tree of Thoughts (ToT) for complex problems
- [ ] Apply self-consistency and majority voting
- [ ] Create prompt templates with variables
- [ ] Version control prompts
- [ ] A/B test different prompts
- [ ] Evaluate prompt effectiveness
- [ ] Handle prompt injection attacks
- [ ] Optimize prompt length and clarity
- [ ] Use structured output formats (JSON, XML)
- [ ] Implement prompt chaining and composition
- [ ] Monitor prompt performance over time
