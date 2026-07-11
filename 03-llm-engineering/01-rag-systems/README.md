# Retrieval-Augmented Generation (RAG)

## Topics Covered
- Document chunking strategies
- Embedding models (sentence-transformers, BGE, E5)
- Vector databases (Chroma, Qdrant, Weaviate, Milvus)
- Retrieval strategies (BM25, hybrid search, reranking)
- Advanced RAG (self-query, multi-hop, agentic RAG)

## Resources

### 🎥 Video Courses & Talks
- [DeepLearning.AI - LangChain for LLM Application Development](https://www.deeplearning.ai/short-courses/langchain-for-llm-application-development/)
  - Short course on building RAG apps with LangChain
  - Practical labs and examples

- [DeepLearning.AI - Building RAG Applications](https://www.deeplearning.ai/short-courses/building-applications-vector-databases/)
  - Vector databases and RAG pipeline
  - Hands-on with real data

- [Hugging Face - RAG Course](https://huggingface.co/learn/cookbook/en/rag)
  - Free RAG cookbook from Hugging Face
  - End-to-end RAG implementation

- [LangChain - RAG Tutorial](https://www.youtube.com/watch?v=Fp1y6Q8l-2o)
  - Official LangChain RAG tutorial
  - From basics to advanced

- [LlamaIndex - RAG Fundamentals](https://www.youtube.com/watch?v=2vH0eN1V0nY)
  - LlamaIndex RAG tutorial
  - Indexing and retrieval strategies

- [Pinecone - RAG Explained](https://www.youtube.com/watch?v=JEBDfG2aQOA)
  - Vector search and RAG concepts
  - Best practices for production

### 📚 Key Papers
- [Retrieval-Augmented Generation for Knowledge-Intensive NLP (Lewis et al., 2020)](https://arxiv.org/abs/2005.11401)
  - Original RAG paper
  - Combining retrieval and generation

- [Dense Passage Retrieval for Open-Domain QA (Karpukhin et al., 2020)](https://arxiv.org/abs/2004.04906)
  - Dense retrieval with BERT
  - Passage embeddings for QA

- [Sentence-BERT: Sentence Embeddings using Siamese BERT (Reimers & Gurevych, 2019)](https://arxiv.org/abs/1908.10084)
  - Sentence-transformers paper
  - Efficient sentence embeddings

- [BGE: BAAI General Embedding (Xiao et al., 2023)](https://arxiv.org/abs/2309.07597)
  - BGE embedding models
  - State-of-the-art retrieval performance

- [E5: Embeddings from bidirectional encoder representations (Wang et al., 2022)](https://arxiv.org/abs/2212.03533)
  - Microsoft E5 embeddings
  - Weakly supervised contrastive pre-training

- [Self-RAG: Learning to Retrieve, Generate, and Critique (Asai et al., 2023)](https://arxiv.org/abs/2310.11511)
  - Self-reflective RAG
  - On-demand retrieval and critique

- [Corrective Retrieval Augmented Generation (Yu et al., 2024)](https://arxiv.org/abs/2401.15884)
  - CRAG for better retrieval
  - Self-correcting RAG pipeline

- [RAPTOR: Recursive Abstraction for Tree-Organized Retrieval (Sarthi et al., 2024)](https://arxiv.org/abs/2401.18059)
  - Hierarchical document retrieval
  - Tree-structured indexing

### 📝 Online Articles & Tutorials
- [LangChain RAG Tutorial](https://python.langchain.com/docs/tutorials/rag/)
  - Official LangChain RAG guide
  - Step-by-step implementation

- [LlamaIndex RAG Guide](https://docs.llamaindex.ai/en/stable/getting_started/starter_example/)
  - Official LlamaIndex starter
  - Indexing and querying

- [Hugging Face - RAG Cookbook](https://huggingface.co/learn/cookbook/en/rag)
  - End-to-end RAG implementation
  - Embedding models and vector DBs

- [Pinecone - RAG Best Practices](https://www.pinecone.io/learn/retrieval-augmented-generation/)
  - Vector search best practices
  - Production RAG tips

- [ChromaDB - Getting Started](https://docs.trychroma.com/getting-started)
  - ChromaDB documentation
  - Simple vector database setup

- [Qdrant - RAG Tutorial](https://qdrant.tech/documentation/tutorials/rag/)
  - Qdrant RAG implementation
  - Hybrid search and filtering

- [Weaviate - RAG Guide](https://weaviate.io/developers/weaviate/tutorials/rag)
  - Weaviate RAG tutorial
  - GraphQL and vector search

- [Advanced RAG Techniques](https://www.pinecone.io/learn/series/rag/)
  - Pinecone's advanced RAG series
  - Chunking, reranking, and more

- [RAG Evaluation](https://huggingface.co/blog/rag-evaluation)
  - Evaluating RAG systems
  - Metrics and benchmarks

- [Multi-Modal RAG](https://huggingface.co/blog/multimodal-rag)
  - RAG with images and text
  - CLIP and multi-modal embeddings

### 🛠️ Tools & Frameworks
- [LangChain](https://www.langchain.com)
  - LLM application framework
  - RAG chains and agents

- [LlamaIndex](https://www.llamaindex.ai)
  - Data framework for LLMs
  - Advanced indexing and retrieval

- [ChromaDB](https://www.trychroma.com)
  - Open-source vector database
  - Simple and fast

- [Qdrant](https://qdrant.tech)
  - Vector search engine
  - Hybrid search and filtering

- [Weaviate](https://weaviate.io)
  - Vector search engine
  - GraphQL interface

- [Milvus](https://milvus.io)
  - Distributed vector database
  - Scalable and cloud-native

- [Pinecone](https://www.pinecone.io)
  - Managed vector database
  - Production-ready

- [sentence-transformers](https://www.sbert.net)
  - Sentence embeddings library
  - Pre-trained models

- [BGE Embeddings (BAAI)](https://github.com/FlagOpen/FlagEmbedding)
  - BGE embedding models
  - State-of-the-art retrieval

- [E5 Embeddings (Microsoft)](https://github.com/microsoft/unilm)
  - Microsoft E5 models
  - Weakly supervised embeddings

- [Cohere Rerank](https://cohere.com/rerank)
  - Reranking API
  - Improve retrieval quality

- [RankGPT](https://github.com/sunnweiwei/RankGPT)
  - LLM-based reranking
  - Zero-shot listwise reranking

## Implementations

### Notebooks
- [01-basic-rag.ipynb](01-basic-rag.ipynb)
  - Build a basic RAG pipeline
  - Document loading, chunking, embedding
  - Simple retrieval and generation

- [02-advanced-rag.ipynb](02-advanced-rag.ipynb)
  - Hybrid search (dense + sparse)
  - Reranking with cross-encoders
  - Query expansion and rewriting

- [03-agentic-rag.ipynb](03-agentic-rag.ipynb)
  - Self-querying retrieval
  - Multi-hop reasoning
  - Agent-based RAG with tools

### External Implementations
- [LangChain RAG Templates](https://github.com/langchain-ai/langchain/tree/master/templates/rag)
  - Official RAG templates
  - Production-ready examples
- [LlamaIndex RAG Examples](https://github.com/run-llama/llama_index/tree/main/docs/examples)
  - Official LlamaIndex examples
  - Advanced retrieval patterns
- [Hugging Face RAG Implementation](https://github.com/huggingface/cookbook/blob/main/notebooks/en/rag.ipynb)
  - End-to-end RAG notebook
  - Open-source stack

## Key Concepts Checklist
- [ ] Understand document chunking strategies (fixed, semantic, recursive)
- [ ] Implement text splitting with overlap
- [ ] Choose appropriate embedding models (BGE, E5, OpenAI)
- [ ] Set up vector database (Chroma, Qdrant, Weaviate)
- [ ] Implement dense retrieval with embeddings
- [ ] Implement sparse retrieval (BM25, TF-IDF)
- [ ] Combine dense and sparse (hybrid search)
- [ ] Add reranking step (cross-encoder, RankGPT)
- [ ] Handle metadata filtering
- [ ] Implement query expansion and rewriting
- [ ] Build self-querying RAG (metadata extraction)
- [ ] Implement multi-hop reasoning RAG
- [ ] Add agent-based RAG with tools
- [ ] Evaluate retrieval quality (MRR, NDCG, recall)
- [ ] Monitor RAG pipeline performance
- [ ] Handle multi-modal data (images, tables)
