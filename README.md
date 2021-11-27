# docker-jupyter
![LICENSE](https://img.shields.io/github/license/erickills/docker-jupyter?style=for-the-badge)
![SIZE](https://img.shields.io/github/repo-size/erickills/docker-jupyter?style=for-the-badge)

A simple bash script that will install a docker container and run jupyter-notebook. This docker container use alpine-linux as the base-distro and provides a ready-to-run Jupyter Notebook application with NumPy, Matplotlib and OpenCV packages installed. Jupyter notebook server run as root all authentication was disabled. 

1. Install docker first, refer on this to install on your Linux machine:

> https://docs.docker.com/get-docker/

2. After you install docker by confirming it ``` docker --version ```. Use command ``` sudo systemctl start docker ``` or ```sudo service docker start ```, to enable and start docker

3. Now clone this repository: ```sudo git clone https://github.com/erickills/docker-jupyter.git ```

4. ``` cd ``` to docker-jupyter 

5. Give executable priveleges to the script by using: ``` sudo chmod +x install.sh ``` then ``` sudo ./install.sh ``` to install and run the container automatically.

You can verify if the container is running by using command: ``` sudo docker ps ``` or ``` sudo docker ps -a ```

If the installation was successful, go to your browser type ``` localhost:8888 ```

If you can't ``` ssh ``` to the container using command: ``` sudo docker exec -it [dockername] /bin/sh ```, you can go to ``` localhost:8888 ``` again and click new terminal. this will provide a terminal running on your browser, you can add some packages or modules if you need to.


