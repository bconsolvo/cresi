#pip upgrades
python -m pip install --upgrade pip wheel
pip3 install setuptools==57.5.0 #for 3rd gen xeon

#install torch for CPU
#pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu

pip install torch==1.13.1+cpu torchvision==0.14.1+cpu torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cpu
#pip3 install oneccl_bind_pt==1.13 -f https://developer.intel.com/ipex-whl-stable-cpu

#install requirements packages
pip3 install -r requirements.txt

#put the newly created conda environment into Jupyter*
python -m ipykernel install --user --name=py39
