# Project: Research Assistant

Build an academic research assistant with:
- Paper summarization
- Citation extraction
- Literature review generation
- Multi-paper synthesis

## Resources

### 🎥 Video Tutorials
- [DeepLearning.AI - Building Applications with Vector Databases](https://www.deeplearning.ai/short-courses/building-applications-vector-databases/)
  - RAG for research papers
  - Vector search for academic content

- [Hugging Face - Document Understanding](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - PDF parsing and understanding
  - Layout analysis for papers

- [LangChain - Research Assistant Tutorial](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - Building research assistants
  - Document ingestion and retrieval

- [Semantic Scholar - AI for Research](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - Semantic Scholar's AI features
  - Citation graphs and paper recommendations

- [Elicit - AI Research Assistant](https://www.youtube.com/watch?v=1yB8z3y-4vI)
  - Elicit AI research assistant
  - Systematic review automation

### 📚 Key Papers
- [Text Summarization with Pre-trained Encoders (Liu & Lapata, 2019)](https://arxiv.org/abs/1908.08345)
  - BERT-based summarization
  - Extractive and abstractive methods

- [Scientific Paper Summarization (Cachola et al., 2020)](https://arxiv.org/abs/2004.15011)
  - TLDR generation for papers
  - Extreme summarization

- [Longformer: The Long-Document Transformer (Beltagy et al., 2020)](https://arxiv.org/abs/2004.05150)
  - Processing long documents
  - Attention for research papers

- [CitationIE: Citation Information Extraction (Zhang et al., 2023)](https://arxiv.org/abs/2302.13133)
  - Citation extraction from papers
  - Reference parsing

- [SciREX: A Challenge Dataset for Document-Level Information Extraction (Jain et al., 2020)](https://arxiv.org/abs/2005.03789)
  - Scientific information extraction
  - Entity and relation extraction

- [SPECTER: Document-level Representation Learning using Citation-informed Transformers (Cohan et al., 2020)](https://arxiv.org/abs/2004.07180)
  - Citation-based embeddings
  - Paper similarity and recommendation

- [Galactica: A Large Language Model for Science (Taylor et al., 2022)](https://arxiv.org/abs/2211.09085)
  - Meta's science LLM
  - Scientific knowledge and reasoning

- [PubMedGPT: A Domain-Specific Language Model (Bolton et al., 2022)](https://arxiv.org/abs/2212.13138)
  - Biomedical language model
  - Domain-specific pre-training

### 📝 Online Articles & Tutorials
- [Hugging Face - Document Summarization](https://huggingface.co/blog/summarization)
  - Text summarization with Transformers
  - Fine-tuning for long documents

- [LangChain - Research Assistant](https://python.langchain.com/docs/use_cases/research/)
  - Building research assistants
  - Document ingestion and Q&A

- [LlamaIndex - Research Paper Analysis](https://docs.llamaindex.ai/en/stable/use_cases/research/)
  - Analyzing research papers
  - Multi-document synthesis

- [Semantic Scholar API](https://api.semanticscholar.org/)
  - Semantic Scholar API documentation
  - Paper metadata and citations

- [Crossref API](https://www.crossref.org/documentation/retrieve-metadata/)
  - Crossref metadata API
  - DOI resolution and citations

- [arXiv API](https://info.arxiv.org/help/api/index.html)
  - arXiv API documentation
  - Paper search and download

- [Unpaywall API](https://unpaywall.org/products/api)
  - Open access paper finder
  - Legal full-text access

- [Paper Summarization with LLMs](https://www.philschmid.de/llm-paper-summarization)
  - Summarizing papers with LLMs
  - Chunking and processing strategies

- [Citation Extraction with NLP](https://huggingface.co/blog/citation-extraction)
  - Extracting citations from papers
  - Reference parsing techniques

- [Literature Review Automation](https://www.mosaicml.com/blog/literature-review-llm)
  - Automating literature reviews
  - Multi-paper synthesis

- [Multi-Paper Synthesis with LLMs](https://www.anthropic.com/research/multi-paper-synthesis)
  - Synthesizing multiple papers
  - Cross-paper analysis

- [PDF Parsing for Research Papers](https://huggingface.co/blog/pdf-parsing)
  - Parsing academic PDFs
  - Layout and structure extraction

### 🛠️ Tools & Frameworks
- [LangChain](https://www.langchain.com)
  - Document processing chains
  - Research assistant pipelines

- [LlamaIndex](https://www.llamaindex.ai)
  - Document indexing and retrieval
  - Multi-document analysis

- [Semantic Scholar](https://www.semanticscholar.org)
  - Academic search engine
  - Citation graphs and AI features

- [Elicit](https://elicit.org)
  - AI research assistant
  - Systematic review automation

- [Consensus](https://consensus.app)
  - AI-powered scientific search
  - Evidence synthesis

- [Scite](https://scite.ai)
  - Smart citations
  - Citation context analysis

- [Connected Papers](https://www.connectedpapers.com)
  - Visual paper exploration
  - Citation graph visualization

- [ResearchRabbit](https://www.researchrabbit.ai)
  - Literature mapping tool
  - Paper discovery and tracking

- [Zotero](https://www.zotero.org)
  - Reference management
  - Citation organization

- [Mendeley](https://www.mendeley.com)
  - Reference manager
  - PDF annotation and organization

- [PyPDF2](https://pypi.org/project/PyPDF2/)
  - PDF parsing library
  - Text extraction from PDFs

- [GROBID](https://grobid.readthedocs.io)
  - PDF document parsing
  - Header and reference extraction

- [Scholarly](https://github.com/scholarly-python-package/scholarly)
  - Google Scholar API
  - Paper search and citation retrieval

- [Pymupdf (fitz)](https://pymupdf.readthedocs.io)
  - Fast PDF processing
  - Layout-aware text extraction

## Implementation

### Files
- [app.py](app.py) - Main research assistant application
- [requirements.txt](requirements.txt) - Project dependencies

### Architecture
```
Paper PDF → Parsing → Chunking → Embedding → Vector Store → Retrieval → LLM Synthesis → Output
```

### Features
1. **Paper Summarization**
   - Section-wise summarization
   - TLDR generation
   - Key findings extraction

2. **Citation Extraction**
   - Reference parsing
   - Citation graph building
   - Bibliography generation

3. **Literature Review Generation**
   - Multi-paper analysis
   - Theme identification
   - Gap analysis

4. **Multi-Paper Synthesis**
   - Cross-paper comparison
   - Agreement/disagreement detection
   - Consensus building

## Key Implementation Steps
- [ ] Set up PDF parsing pipeline
- [ ] Implement paper chunking strategies
- [ ] Build vector store for papers
- [ ] Create summarization pipeline
- [ ] Implement citation extraction
- [ ] Build literature review generator
- [ ] Add multi-paper synthesis
- [ ] Create user interface
- [ ] Evaluate output quality
