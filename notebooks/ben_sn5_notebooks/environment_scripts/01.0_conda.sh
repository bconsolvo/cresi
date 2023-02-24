#!/bin/bash

#Download and install Miniconda distribution of Anaconda
wget https://repo.anaconda.com/miniconda/Miniconda3-py38_23.1.0-1-Linux-x86_64.sh -O ~/miniconda.sh && \
    sudo /bin/bash ~/miniconda.sh -b -p /opt/conda && \
    rm ~/miniconda.sh && \
    sudo /opt/conda/bin/conda clean -tip && \
    sudo ln -s /opt/conda/etc/profile.d/conda.sh /etc/profile.d/conda.sh && \
    sudo echo ". /opt/conda/etc/profile.d/conda.sh" >> ~/.bashrc && \
    source ~/.bashrc
