# elmsetup
setup utility scripts for enterprise server.

Please run following commands to intall elm enterprise system in your server. Ensure docker and docker-compose are setup and you have enough user privilages to use them. 
For installing docker please follow official docker and docker-compose installation instructions. Once you docker system is in place follow these three steps.

# make sure you have docker and docker-compose installed 
If not already installed, please install docker using official ways, we prefer https://get.docker.com/ and for docker compose https://docs.docker.com/compose/install/#alternative-install-options
there are other ways as well, but it will get you going quickly. 

# get the latest install script

wget -O install.sh https://raw.githubusercontent.com/elabmanager/elmsetup/master/install.sh 

# change permission

sudo chmod +x install.sh 

# launch the install script

sudo ./install.sh
