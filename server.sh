#user data


#add to docker group
sudo usermod -aG docker ${USER}


sudo yum update -yum
sudo yum install git -y
sudo yum install python 3.

sudo yum install docker -y

sudo systemctl enable docker.service
sudo systemctl start docker.service

service docker start