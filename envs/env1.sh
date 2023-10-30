conda create --name mmnerfstudio -y python=3.8
conda activate mmnerfstudio
pip install --upgrade pip

# cuda 11.7
pip install torch==2.0.1+cu117 torchvision==0.15.2+cu117 --extra-index-url https://download.pytorch.org/whl/cu117
conda install -c "nvidia/label/cuda-11.7.1" cuda-toolkit
pip install ninja git+https://github.com/NVlabs/tiny-cuda-nn/#subdirectory=bindings/torch