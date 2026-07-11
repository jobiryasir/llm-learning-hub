# Deep Learning Basics

## Topics Covered
- Neural Networks (MLP, activation functions)
- Backpropagation & Gradient Descent
- Regularization (dropout, L2, early stopping)
- Optimization (Adam, RMSprop, learning rate scheduling)

## Resources

### 🎥 Video Courses
- [3Blue1Brown - Neural Networks](https://www.youtube.com/playlist?list=PLZHQObOWTQDNU6R1_67000Dx_ZCJB-3pi)
  - Visual intuition for how neural networks work
  - Covers backpropagation, gradient descent, and activation functions

- [Fast.ai - Practical Deep Learning for Coders](https://course.fast.ai/)
  - Free course, top-down approach to deep learning
  - Covers CNNs, RNNs, and modern techniques

- [Deep Learning Specialization (Coursera)](https://www.coursera.org/specializations/deep-learning)
  - By Andrew Ng, comprehensive deep learning course
  - Covers all fundamentals with practical assignments

- [MIT 6.S191 - Introduction to Deep Learning](http://introtodeeplearning.com/)
  - MIT course with lecture videos and labs
  - Covers neural networks, CNNs, RNNs, and generative models

### 📚 Books & Notes
- [Neural Networks and Deep Learning (Free Online Book)](http://neuralnetworksanddeeplearning.com/)
  - By Michael Nielsen, excellent for beginners
  - Step-by-step implementation of neural networks from scratch

- [Deep Learning Book (Goodfellow et al.)](https://www.deeplearningbook.org/)
  - The definitive deep learning textbook
  - Free online chapters available

- [Dive into Deep Learning (Free Book)](https://d2l.ai/)
  - Interactive book with code examples
  - Covers PyTorch, TensorFlow, and JAX implementations

- [Stanford CS231n - Convolutional Neural Networks](https://cs231n.github.io/)
  - Stanford course notes on CNNs
  - Excellent visualizations and explanations

### 📝 Online Articles & Tutorials
- [A Visual Introduction to Neural Networks](https://jalammar.github.io/visual-interactive-guide-basics-neural-networks/)
  - Jay Alammar's interactive guide
- [Understanding LSTM Networks](https://colah.github.io/posts/2015-08-Understanding-LSTMs/)
  - Christopher Olah's famous blog post
- [An Overview of Gradient Descent Optimization Algorithms](https://ruder.io/optimizing-gradient-descent/)
  - Sebastian Ruder's comprehensive overview
- [CS231n Optimization Notes](https://cs231n.github.io/optimization-1/)
  - Stanford course notes on optimization

### 🛠️ Practice & Tools
- [TensorFlow Playground](https://playground.tensorflow.org/)
  - Interactive neural network visualization
  - Play with different architectures and parameters
- [Distill.pub - Feature Visualization](https://distill.pub/2017/feature-visualization/)
  - Interactive article on understanding neural networks
- [Brilliant - Neural Networks](https://brilliant.org/courses/neural-networks/)
  - Interactive problem solving

## Implementations

### Notebooks
- [01-mlp-from-scratch.ipynb](notebooks/01-mlp-from-scratch.ipynb) - Build a multilayer perceptron from scratch
  - Implements forward pass, backpropagation, and training loop
  - Uses only NumPy, no deep learning frameworks

- [02-cnn-basics.ipynb](notebooks/02-cnn-basics.ipynb) - Convolutional neural networks
  - Implements convolution, pooling, and CNN architecture
  - Applies to image classification task

- [03-rnn-lstm.ipynb](notebooks/03-rnn-lstm.ipynb) - Sequential models
  - Implements RNN, LSTM, and GRU from scratch
  - Applied to text sequence prediction

### External Implementations
- [PyTorch Examples](https://github.com/pytorch/examples) - Official PyTorch examples
- [Keras Examples](https://keras.io/examples/) - Official Keras tutorials
- [Fast.ai Course Notebooks](https://github.com/fastai/fastbook) - Fast.ai course notebooks

## Key Concepts Checklist
- [ ] Understand perceptron and MLP architecture
- [ ] Implement forward propagation manually
- [ ] Derive backpropagation equations
- [ ] Implement gradient descent variants (SGD, Adam, RMSprop)
- [ ] Apply regularization techniques (dropout, L2)
- [ ] Understand vanishing/exploding gradients
- [ ] Implement early stopping and learning rate scheduling
- [ ] Build CNN for image classification
- [ ] Build RNN/LSTM for sequence modeling
