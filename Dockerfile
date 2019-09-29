#docker build https://github.com/keithlscott/nginx.git -t keith_nginx
#docker build . -f ./Dockerfile -t keith_nginx

from nginx

RUN apt update && apt install -y openssh-server

#RUN adduser kscott
#RUN mkdir -p /home/kscott/.ssh
#COPY ./id_nginx.pub /home/kscott/.ssh/authorized_keys
#RUN chown kscott:kscott /home/kscott/.ssh/*
#RUN chmod go-rx /home/kscott/.ssh/authorized_keys

