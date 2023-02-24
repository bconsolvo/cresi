#!/bin/bash

#Fix broken installs for apt-get
sudo apt-get --fix-broken install

#Update apt-get
sudo apt-get update 
sudo apt-get autoremove 

#Install packages
sudo apt-get install -y \
    cdo \
    nco \
    gdal-bin \
    libgdal-dev \
    libjemalloc-dev \
    awscli \
    cmake \
    apt-utils \
    python3-dev \
    libssl-dev \
    libffi-dev \
    libncurses-dev \
    libgl1 \
    ffmpeg \
    libsm6 \
    libxext6 \
    numactl
