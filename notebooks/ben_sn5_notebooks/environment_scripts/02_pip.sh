#!/bin/bash

#pip upgrades
python -m pip install --upgrade pip wheel
pip3 install setuptools #==57.5.0 #for 3rd gen xeon

#install torch for CPU
pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu

#install requirements packages
pip3 install -r requirements.txt

#put the newly created conda environment into Jupyter
python -m ipykernel install --user --name=py39

#install oneCCL if want to launch more complicated (distributed) jobs
#python -m pip install oneccl_bind_pt==1.13 -f https://developer.intel.com/ipex-whl-stable-cpu
