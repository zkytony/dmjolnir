#!/bin/bash
# Download data from Google Drive
#
# data.zip https://drive.google.com/file/d/1yWWzgcsT1PtFJdXLPaozvE1av3yaZoX0/view?usp=sharing
# train.zip https://drive.google.com/file/d/1tntpw_T0fAcLvh_WfH85Jjc8dcACWjYT/view?usp=sharing
# DATA_ZIP_FID=1yWWzgcsT1PtFJdXLPaozvE1av3yaZoX0
TRAIN_ZIP_FID=1tntpw_T0fAcLvh_WfH85Jjc8dcACWjYT

# echo -e "Download data.zip"
# gdown https://drive.google.com/uc?id=$DATA_ZIP_FID

echo -e "Download train.zip"
gdown https://drive.google.com/uc?id=$TRAIN_ZIP_FID
