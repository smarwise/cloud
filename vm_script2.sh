curl https://get.docker.com > docker_install.sh
chmod 755 install-docker.sh
sh docker_install.sh
sudo usermod -aG docker tebellonamo
docker-container ls
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod 755 /usr/local/bin/docker-compose
docker-compose --version