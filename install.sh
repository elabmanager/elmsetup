mkdir /var/elm
wget -O docker-compose.yml https://raw.githubusercontent.com/elabmanager/elmsetup/master/docker-compose.yml
cp docker-compose.yml /var/elm/docker-compose.yml
mkdir /var/elm/userdata
mkdir /var/elm/db
mkdir /var/elm/searchdata
docker volume create --name elmuserdata --opt o=bind --opt device=/var/elm/userdata
docker volume create --name elmdb --opt o=bind --opt device=/var/elm/db
docker volume create --name elmsearchdata --opt o=bind --opt device=/var/elm/searchdata
cd /var/elm
docker-compose up
