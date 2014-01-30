cats-and-dogs
=============

Reproduction of results from the paper "Machine Learning Attacks Against the Asirra CAPTCHA" by Philippe Golle

In order to reproduce to run this software you will need:

Python 2.7.3
sklearn 0.14.1
scipy 0.10.1
numpy 1.8.1
ipython
mogrify


Use the following steps to reproduce the results:

1. Export cookies.txt from your browser and put it into this folder in order to acess your kaggle account (see http://www.kaggle.com/c/belkin-energy-disaggregation-competition/forums/t/5118/downloading-data-via-wget for discussion)
2. Run download.sh
3. Run resize.sh
4. Start the notebook server: ipython notebook
5. Run all cells of the notebook
