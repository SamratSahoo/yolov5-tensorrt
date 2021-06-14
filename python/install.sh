# install pycuda
sudo pip3 install --global-option=build_ext --global-option="-I/usr/local/cuda-11.2/include" --global-option="-L/usr/local/cuda-11.2/lib64" pycuda
# other deps
pip3 install cython
sudo apt-get install libjpeg-dev
pip3 install matplotlib
