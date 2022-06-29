# Scalerear-assignment
# Container-1

# Install nodejs and npm
$ sudo apt update
$ sudo apt install nodejs

# Create React App
$ npx create-react-app app

$ cd app
$ npm run build

# Create Dockerfile
$ vim dockerfile
$ mkdir nginx
$ vim nginx/nginx.conf

# Building 
$ sudo docker build -t myapp .

# Container-2

# Running Ubuntu Container
$ sudo docker run --name work2 -p 8081:80 ubuntu

# setting up nginx in Ubuntu Container
$ sudo apt-get update
$ sudo apt install nginx

# Configuring Nginx for reverse proxy
$ vim /etc/nginx/conf.d/nginx.conf
