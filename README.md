# Scalerear-assignment
### Creating Docker container with react app and container with reverse proxy server
### Container-1

### Install nodejs and npm

curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -

$ sudo apt update

$ sudo apt install nodejs

### Create React App
$ npx create-react-app app

$ cd app

$ npm run build

### Create Dockerfile
$ vim dockerfile

$ mkdir nginx

$ vim nginx/nginx.conf

### Building 
$ sudo docker build -t myapp4 .

### Check build image 
$ sudo docker images

$ sudo docker run --name work myapp4

$ sudo docker ps

### Container-2

### Running Ubuntu Container
$ sudo docker run --name work2 -p 8081:80 ubuntu

Interact with container 

$ sudo docker exec -it <container_id> bash

### setting up nginx in Ubuntu Container
$ sudo apt-get update

$ sudo apt install nginx

### Configuring Nginx for reverse proxy
$ vim /etc/nginx/conf.d/nginx.conf
