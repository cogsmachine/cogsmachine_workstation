#!/bin/bash
wget http://us.download.nvidia.com/XFree86/Linux-x86_64/440.31/NVIDIA-Linux-x86_64-440.31.run
chmod u+x NVIDIA-Linux-x86_64-440.31.run
./NVIDIA-Linux-x86_64-440.31.run -s -X
curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey |   sudo apt-key add -
distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | tee /etc/apt/sources.list.d/nvidia-docker.list
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
apt-key fingerprint 0EBFCD88
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt-get update
apt-get install docker-ce docker-ce-cli containerd.io -y
sudo apt-get update && sudo apt-get install -y nvidia-container-toolkit
#sudo systemctl enable docker
#mkdir /your/workspace/path
## you can start here or create another script or launch jupyterlab from your command line
## set your docker run options per your config
sudo docker run --workdir /your/workspace/path --gpus all --restart always -d -v /cogstore:/workspace/notebooks -p 8888:8888 cogsmachine/workstation:latest /opt/conda/bin/jupyter-lab --ip=0.0.0.0 --port=8888 --allow-root
