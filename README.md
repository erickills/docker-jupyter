A docker container alpine-linux as the base-distro running jupyter notebook and other application that works on python. provides a ready-to-run Jupyter Notebook application with NumPy, Matplotlib and OpenCV packages installed

Install docker first, refer on this to install on your machine:

> https://docs.docker.com/get-docker/

**NOTE**: Use commands ``` systemctl start docker ``` or ``` service docker start ``` if the script won't run or docker won't start.

If the installation is successful, go to your browser type ```localhost:8888```

if you can't ```ssh``` to the container using command ```sudo docker exec -t [dockername] /bin/bash```, you can go to ```localhost:8888``` again and click new terminal.
