#Create new conda environment
conda create --name py39 python=3.9
echo "conda activate py39" >> ~/.bashrc

#install conda packages
conda install -c conda-forge libgdal
conda install tiledb=2.2
conda install poppler
conda install intel-openmp
conda install gperftools -c conda-forge
