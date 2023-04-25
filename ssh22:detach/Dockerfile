# SSH server 
FROM debian:latest
LABEL author="@edt ASIX M05"
LABEL subject="SSH server"
RUN apt-get update
RUN apt-get -y install procps iproute2 nmap tree vim openssh-server openssh-client 
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker
CMD /opt/docker/startup.sh
EXPOSE 22

