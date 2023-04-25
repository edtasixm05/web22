# Servidor xinetd amb serveis:
# echo(7), daytime(13) i chargen(19)
FROM debian:latest
LABEL author="@edt ASIX M05"
LABEL subject="net server"
RUN apt-get update
RUN apt-get -y install procps iproute2 nmap tree vim xinetd
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker
CMD /opt/docker/startup.sh
EXPOSE 80

