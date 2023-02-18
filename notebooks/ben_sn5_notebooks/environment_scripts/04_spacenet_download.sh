#!/bin/bash

#download and unzip moscow data
aws s3 cp s3://spacenet-dataset/spacenet/SN5_roads/tarballs/SN5_roads_train_AOI_7_Moscow.tar.gz ~/spacenet5data/moscow/.
tar -xvzf ~/spacenet5data/moscow/SN5_roads_train_AOI_7_Moscow.tar.gz ~/spacenet5data/moscow/data/.

#download and unzip mumbai data
#aws s3 cp s3://spacenet-dataset/spacenet/SN5_roads/tarballs/SN5_roads_train_AOI_8_Mumbai.tar.gz .
#tar -xvzf SN5_roads_train_AOI_8_Mumbai.tar.gz
