## A docker container of alpine-linux as the base distro running jupyter notebook and other application that works on python.

Install docker first, refer on this to install on your machine:
> https://docs.docker.com/get-docker/

verify docker if installed:
```
docker --version
```
## pull image 
```
docker pull eipdev/alpine-jupyter-notebook
```

_This image provides a ready-to-run Jupyter Notebook application with NumPy, Matplotlib and OpenCV packages installed._

**Note**: _This Jupyter Notebook server runs as root and has all authentication disabled. Use this image on the local computer or within a trusted network only._

## USAGE:
```
docker run -d -p 8888:8888 -v /path/to/notebooks:/opt/notebook eipdev/alpine-jupyter-notebook
```
now, type ```localhost:8888``` on you browser

To add packages or modules go to localhost:8888 and create new terminal.
