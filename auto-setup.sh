#!/bin/sh
sudo apt update -y
sudo apt upgrade -y
sudo apt install docker.io -y # this should be the right repository for docker
sudo docker version
echo Your system has been updated, and docker.io has been installed. You can confirm your version through the output above. Exiting.
