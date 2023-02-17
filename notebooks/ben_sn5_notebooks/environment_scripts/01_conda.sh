#!/bin/bash

#Download and install Miniconda distribution of Anaconda
wget https://repo.anaconda.com/miniconda/Miniconda3-py38_23.1.0-1-Linux-x86_64.sh -O ~/miniconda.sh && \
    sudo /bin/bash ~/miniconda.sh -b -p /opt/conda && \
    rm ~/miniconda.sh && \
    /opt/conda/bin/conda clean -tip && \
    sudo ln -s /opt/conda/etc/profile.d/conda.sh /etc/profile.d/conda.sh && \
    echo ". /opt/conda/etc/profile.d/conda.sh" >> ~/.bashrc && \

#Create new conda environment
conda create --name py39 python=3.9
echo "conda activate py39" >> ~/.bashrc
source ~/.bashrc

conda install -c conda-forge libgdal
conda install -c conda-forge gdal
conda install tiledb=2.2
conda install poppler
conda install intel-openmp