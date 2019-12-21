# cogsmachine

Docker images with Ubuntu, Cuda , Pytorch with GPU support, JupyterLab
and examples.

# Prerequisites:

* Nvidia GPU 
* Linux Host with installed NVIDIA Driver 


# On the docker host

* Reference Articles:
* https://devblogs.nvidia.com/nvidia-docker-gpu-server-application-deployment-made-easy/

These software versions on the host are known to work with this image:

* Ubuntu 16.04, 18.04
* NVIDIA Driver Version: 440.31       CUDA Version: 10.2 
* Docker-ce 19.03 

# Installed software in the base image

* Nvidia-ubuntu -> Ubuntu image with Cuda device drivers
* Docker-stacks -> Base, minimal and scipy notebooks
* Pytorch and dependencies

# Additional software 

* ....
* ....


# Usage

TODO:

The following command starts the stack

# Test

# Simple Way

TODO: Add BOM

# References

 * [Nvidia Docker Image documentation](https://github.com/NVIDIA/nvidia-docker/wiki)
 * [Nvidia Cuda Image Tags](https://hub.docker.com/r/nvidia/cuda/tags)
 * [Jupyter Scipy Docker documentation](https://github.com/jupyter/docker-stacks/tree/master/scipy-notebook)
