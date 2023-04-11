# Web server exemple hisix1
# Servidor apache interactiu
FROM debian:latest
LABEL author="@edt ASIC M05"
LABEL subject="webserver"
RUN apt-get update
RUN apt-get -y install procps iproute2 nmap tree vim apache2
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker
CMD /opt/docker/startup.sh
EXPOSE 80

