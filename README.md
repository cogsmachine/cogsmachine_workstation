## COGSmachine
![cogsmachine](https://cdn.shopify.com/s/files/1/0359/3184/8835/files/cogsmachine_logo.png?height=628&pad_color=fff&v=1613217480&width=1200)

## COGSmachine Workstation


COGSmachine's developer workstation reference to build NVIDIA GPU turbocharged AI Workstation

COGSmachine Workstation is on Docker Hub.

    docker pull cogsmachine/workstation:latest 
    docker run cogsmachine/workstation:latest 

COGSmachine JupyterLab environment:

     pytorch pycuda numpy scipy matplotlib pandas scikit-learn jupyterlab dask 

![scipy](https://miro.medium.com/max/3586/1*OTQHk3rsuzwdidO9zgSOfA.png)

## REQUIREMENTS AND SETUP

If you have an older gaming rig with at least one of the supported GPUs listed below AND you want to build a CUDA, pytorch, JupyterLab developer workstation, you'll need to do a few things.  First, if you have windows installed you'll either have to install Linux (Ubuntu) in dual boot fashion or wipe the Windows install altogether.   Refer to the script for Ubuntu 16.04 in the repo and adapt/update accordingly if you want a newer release (the 16.04 is still great and has a few advantages however) 


## SUPPORTED GPUs 

NVIDIA TITAN Series:
NVIDIA TITAN RTX, NVIDIA TITAN V, NVIDIA TITAN Xp, GeForce GTX TITAN X, GeForce GTX TITAN, GeForce GTX TITAN Black, GeForce GTX TITAN Z

GeForce RTX 20 Series (Notebooks):
GeForce RTX 2080, GeForce RTX 2070, GeForce RTX 2060

GeForce RTX 20 Series:
GeForce RTX 2080 Ti, GeForce RTX 2080 SUPER, GeForce RTX 2080, GeForce RTX 2070 SUPER, GeForce RTX 2070, GeForce RTX 2060 SUPER, GeForce RTX 2060

GeForce MX200 Series (Notebooks):
GeForce MX250, GeForce MX230

GeForce MX100 Series (Notebook):
GeForce MX150, GeForce MX130, GeForce MX110

GeForce 16 Series:
GeForce GTX 1660 SUPER, GeForce GTX 1650 SUPER, GeForce GTX 1660 Ti, GeForce GTX 1660, GeForce GTX 1650

GeForce 10 Series:
GeForce GTX 1080 Ti, GeForce GTX 1080, GeForce GTX 1070 Ti, GeForce GTX 1070, GeForce GTX 1060, GeForce GTX 1050 Ti, GeForce GTX 1050, GeForce GT 1030

GeForce 10 Series (Notebooks):
GeForce GTX 1080, GeForce GTX 1070, GeForce GTX 1060, GeForce GTX 1050 Ti, GeForce GTX 1050

GeForce 900 Series:
GeForce GTX 980 Ti, GeForce GTX 980, GeForce GTX 970, GeForce GTX 960, GeForce GTX 950

GeForce 900M Series (Notebooks):
GeForce GTX 980, GeForce GTX 980M, GeForce GTX 970M, GeForce GTX 965M, GeForce GTX 960M, GeForce GTX 950M, GeForce 945M, GeForce 940MX, GeForce 930MX, GeForce 920MX, GeForce 940M, GeForce 930M

GeForce 800M Series (Notebooks):
GeForce GTX 860M, GeForce GTX 850M, GeForce 845M, GeForce 840M, GeForce 830M

GeForce 700 Series:
GeForce GTX 780 Ti, GeForce GTX 780, GeForce GTX 770, GeForce GTX 760, GeForce GTX 760 Ti (OEM), GeForce GTX 750 Ti, GeForce GTX 750, GeForce GTX 745, GeForce GT 740, GeForce GT 730, GeForce GT 720, GeForce GT 710

GeForce 600 Series:
GeForce GTX 690, GeForce GTX 680, GeForce GTX 670, GeForce GTX 660 Ti, GeForce GTX 660, GeForce GTX 650 Ti BOOST, GeForce GTX 650 Ti, GeForce GTX 650, GeForce GTX 645, GeForce GT 640, GeForce GT 635, GeForce GT 630

GeForce 600M Series (Notebooks):
GeForce GT 640M LE

Quadro RTX Series:
Quadro RTX 8000, Quadro RTX 6000, Quadro RTX 5000, Quadro RTX 4000, Quadro RTX 3000

Quadro Series:
Quadro GV100, Quadro GP100, Quadro P6000, Quadro P5200, Quadro P5000, Quadro P4000, Quadro P2200, Quadro P2000, Quadro P1000, Quadro P620, Quadro P600, Quadro P400, Quadro M6000 24GB, Quadro M6000, Quadro M5000, Quadro M4000, Quadro M2000, Quadro K6000, Quadro K5200, Quadro K5000, Quadro K4000, Quadro K4200, Quadro K2200, Quadro K2000, Quadro K2000D, Quadro K1200, Quadro K620, Quadro K600, Quadro K420, Quadro 410

Quadro Series (Notebooks):
Quadro T2000, Quadro T1000, Quadro P5200, Quadro P5000, Quadro P4200, Quadro P3200, Quadro P4000, Quadro P3000, Quadro P2000, Quadro P1000, Quadro P600, Quadro P520, Quadro P500, Quadro M2200, Quadro M1200, Quadro M620, Quadro M520, Quadro M5500, Quadro M5000M, Quadro M4000M, Quadro M3000M, Quadro M2000M, Quadro M1000M, Quadro M600M, Quadro M500M, Quadro K2200M, Quadro K620M

Quadro Blade/Embedded Series :
Quadro P5000, Quadro P3000, Quadro M5000 SE, Quadro M3000 SE

Quadro NVS Series:
NVS 810, NVS 510

GRID Series:
GRID K520

NVS Series:
NVS 810, NVS 510
## Reference

![Tensor](https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Components_stress_tensor.svg/1200px-Components_stress_tensor.svg.png)


## Questions?

Please feel free to get in touch by opening an issue report, submitting a pull request, or sending us an email.

## Disclaimer

Opinions expressed in this work are those of the authors
