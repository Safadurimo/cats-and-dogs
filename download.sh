mkdir data

wget -x --load-cookies cookies.txt -P data -nH --cut-dirs=5 http://www.kaggle.com/c/dogs-vs-cats/download/sampleSubmission.csv
wget -x --load-cookies cookies.txt -P data -nH --cut-dirs=5 http://www.kaggle.com/c/dogs-vs-cats/download/test1.zip
wget -x --load-cookies cookies.txt -P data -nH --cut-dirs=5 http://www.kaggle.com/c/dogs-vs-cats/download/train.zip
unzip data/test1.zip -d data
unzip data/train.zip -d data

