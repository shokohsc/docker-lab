#/bin/bash
docker exec registry bin/registry garbage-collect /etc/docker/registry/config.yml
