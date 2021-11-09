# check if the docker installed

docker --version 

# pull the image container

docker pull eipdev/alpine-jupyter-notebook

# run the container

docker run -d -p 8888:8888 -v /path/to/notebooks:/opt/notebook eipdev/alpine-jupyter-notebook
