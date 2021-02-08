# docker
sudo apt-get update
sudo apt-get install docker.io -y

sudo groupadd docker
sudo usermod -aG docker $USER

# docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# newgrp docker
# docker run hello-world