A simple bash script that will install an docker container and run juputer-notebook.  

This docker container use alpine-linux as the base-distro this provides a ready-to-run Jupyter Notebook application with NumPy, Matplotlib and OpenCV packages installed

Install docker first, refer on this to install on your machine:

> https://docs.docker.com/get-docker/

**NOTE**: Use commands ``` systemctl start docker ``` or ``` service docker start ``` if the script won't run or docker won't start.

give root priveleges to the script: ```sudo chmod +x install.sh``` then ```./install.sh```

If the installation was successful, go to your browser type ```localhost:8888```

if you can't ```ssh``` to the container using command ```sudo docker exec -t [dockername] /bin/bash```, you can go to ```localhost:8888``` again and click new terminal. this will provide a terminal running on your browser, you can add some packages or modules if you need to.
