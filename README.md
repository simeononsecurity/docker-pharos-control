# docker-pharos-control
Dockerized Pharos Centralized Managment Platform
[![Docker Image CI](https://github.com/simeononsecurity/docker-pharos-control/actions/workflows/docker-image.yml/badge.svg)](https://github.com/simeononsecurity/docker-pharos-control/actions/workflows/docker-image.yml)


### Docker run:
```bash
docker run -td --name='pharos' -p '9321:9321/tcp' -p '9321:9321/udp' -v '/opt/docker/pharoscontrol':'/opt/pharoscontrol':'rw' 'simeononsecurity/docker-pharos-control' 
```
