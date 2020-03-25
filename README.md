# Makefile usage

## Build Docker image
```bash
make build
```

## Run Docker image
```bash
make run
```

## Enter inside container
```bash
make enter
```

NOTE: To exit container type `exit`

## Clean all running containers
```bash 
make clean
```

***
# Baza wiedzy
## Materiały youtube
*  [Transformer Neural Networks](https://www.youtube.com/watch?v=TQQlZhbC5ps&fbclid=IwAR0DSwpVBZLzdUTgPSG0HCPfSmk2mCae_i-PtinUNppcjLHjg6Oug4zWFL4)
*  [Attention in Neural Networks](https://www.youtube.com/watch?v=W2rWgXJBZhU&fbclid=IwAR1lcQAOhc3Xz3Y7MNeQ5n7ftpS6ek8x_7o3sFE1fVaEnHTa5lKVIgFnVPE) 

## Artykuły
* [Word2Vec](http://jalammar.github.io/illustrated-word2vec/)
* [Cool blog about NLP](https://openai.com/blog/better-language-models/)
* [BERT](https://ai.googleblog.com/2018/11/open-sourcing-bert-state-of-art-pre.html) - using pretrained neural network for most common nlp tasks
* [Transformers](http://jalammar.github.io/illustrated-transformer/)

## SoTA 
*   [glove](https://nlp.stanford.edu/projects/glove/) - Global Vectors for Word Representation
*   [word2vec](https://en.wikipedia.org/wiki/Word2vec) [and in polish](http://www.deepdata.pl/uncategorized/przygotowanie-polskiego-modelu-word2vec-z-wykorzystaniem-korpusu-opensubtitles/) - group of related models that are used to produce word embeddings
*   [elmo](https://allennlp.org/elmo) - deep contextualized word representation that models both:
    - complex characteristics of word use (e.g., syntax and semantics), 
    - how these uses vary across linguistic contexts
*   [gpt](https://cdn.openai.com/research-covers/language-unsupervised/language_understanding_paper.pdf) - generative pre-training of a language model  
*   [bert](https://towardsdatascience.com/bert-explained-state-of-the-art-language-model-for-nlp-f8b21a9b6270) -Bidirectional Encoder Representations from Transformers - key technical innovation is applying the bidirectional training of Transformer, a popular attention model, to language modelling
*   [gpt2](https://github.com/openai/gpt-2) - is a large transformer-based language model with 1.5 billion parameters trained on a dataset of 8 million web pages
*   [roberta](https://ai.facebook.com/blog/roberta-an-optimized-method-for-pretraining-self-supervised-nlp-systems/) - implemented in PyTorch. A robustly optimized method for pretraining natural language processing (NLP) systems that improves on Bidirectional Encoder Representations from Transformers
*   [xlnet](https://medium.com/dair-ai/xlnet-outperforms-bert-on-several-nlp-tasks-9ec867bb563b) and [this](https://towardsdatascience.com/what-is-xlnet-and-why-it-outperforms-bert-8d8fce710335) - XLNet is a BERT-like model instead of a totally different one. But it is a very promising and potential one. In one word, XLNet is a generalized autoregressive pretraining method.
*   [distilbert](https://medium.com/huggingface/distilbert-8cf3380435b5) and [this](https://arxiv.org/pdf/1910.01108.pdf) - a distilled version of BERT: smaller, faster, cheaper and lighter 


