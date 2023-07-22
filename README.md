# docker-pharos-control
Dockerized Pharos Centralized Managment Platform


[![Docker Image CI](https://github.com/simeononsecurity/docker-pharos-control/actions/workflows/docker-image.yml/badge.svg)](https://github.com/simeononsecurity/docker-pharos-control/actions/workflows/docker-image.yml)[![VirusTotal Scan](https://github.com/simeononsecurity/docker-pharos-control/actions/workflows/virustotal.yml/badge.svg)](https://github.com/simeononsecurity/docker-pharos-control/actions/workflows/virustotal.yml)


### Docker run:
```bash
docker run -td --name='pharos' -p '9321:9321/tcp' -p '9321:9321/udp' -v '/opt/docker/pharoscontrol':'/opt/pharoscontrol':'rw' 'simeononsecurity/docker-pharos-control' 
```

<a href="https://simeononsecurity.ch" target="_blank" rel="noopener noreferrer">
  <h2>Explore the World of Cybersecurity</h2>
</a>
<a href="https://simeononsecurity.ch" target="_blank" rel="noopener noreferrer">
  <img src="https://simeononsecurity.ch/img/banner.png" alt="SimeonOnSecurity Logo" width="300" height="300">
</a>

### Links:
- #### [github.com/simeononsecurity](https://github.com/simeononsecurity)
- #### [simeononsecurity.ch](https://simeononsecurity.ch)
