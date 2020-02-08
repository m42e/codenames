mkdir dataset
cd dataset
curl -JLO https://int-emb-glove-de-wiki.s3.eu-central-1.amazonaws.com/vectors.txt
mv vectors.txt glove.6B.300d.txt
cd ..
python3 convert.py
