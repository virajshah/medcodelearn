# mkdir data/vectorization if not already exists
/home/tim/word2vec/word2vec -train data/tokenization/tokens.csv -output data/vectorization/vectors.csv -size 150 -save-vocab data/vectorization/vocab.csv -min-count 1
