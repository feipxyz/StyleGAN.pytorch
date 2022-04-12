
# dataset
mkdir /content/dataset && cd /content/dataset
cp /content/drive/MyDrive/dataset/img_align_celeba.zip .
unzip img_align_celeba.zip
cd -

# train
python train.py --config configs/sample_colab.yaml 


