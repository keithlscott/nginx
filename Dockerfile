# docker build https://github.com/keithlscott/nginx.git
from nginx

RUN apt update && apt install -y openssh-server

