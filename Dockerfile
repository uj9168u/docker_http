FROM ubuntu
MAINTAINER Chih Lun Liu <s100061134@m100.nthu.edu.tw>
RUN apt-get update
RUN apt-get install -y wget curl net-tools build-essential tar git nano dialog
RUN apt-get install -y python python-dev python-distribute python-pip
RUN mkdir /root/HttpServer
RUN cd /root/HttpServer
EXPOSE 80
RUN echo 'python -m SimpleHTTPServer 80' > /etc/bash.bashrc
#ENTRYPOINT["/bin/bash",""]

