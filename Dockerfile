FROM ubuntu:latest

LABEL org.opencontainers.image.source="https://github.com/simeononsecurity/docker-pharos-control"
LABEL org.opencontainers.image.description="Dockerized Pharos Centralized Managment Platform"
LABEL org.opencontainers.image.authors="simeononsecurity"

ENV DEBIAN_FRONTEND noninteractive
ENV container docker
ENV TERM=xterm

EXPOSE 9321:9321

# Update and Install Packages
RUN apt-get update && apt full-upgrade -y && apt install -y default-jre-headless && apt autoremove -y 
COPY PharosControl-2.0.0-1.ub16.noarch.deb ./
COPY dockersetup.sh ./

CMD [ "/bin/bash", "./dockersetup.sh" ]
#ENTRYPOINT [ "/bin/bash" ]
