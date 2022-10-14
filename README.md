# docker-pharos-control
Dockerized Pharos Centralized Managment Platform


Docker run:
```bash
docker run -td 0-name='pharos' -p '9321:9321/tcp' -p '9321:9321/udp' -v '/opt/docker/pharoscontrol':'/opt/pharoscontrol':'rw' 'simeononsecurity/docker-pharos-control' 
```
