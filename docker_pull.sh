#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"

docker compose -f anki/docker-compose.yml pull
docker compose -f dokuwiki/docker-compose.yml pull
docker compose -f ghostfolio/docker-compose.yml pull
docker compose -f homepage/docker-compose.yml pull
docker compose -f jenkins/docker-compose.yml pull
docker compose -f laserweb/docker-compose.yml pull
docker compose -f motioneye/docker-compose.yml pull
docker compose -f mqtt/docker-compose.yml pull
docker compose -f nextcloud/docker-compose.yml pull
docker compose -f portainer/docker-compose.yml pull
docker compose -f proxy/docker-compose.yml pull
docker compose -f signal-cli/docker-compose.yml pull
docker compose -f uptime/docker-compose.yml pull
docker compose -f vaultwarden/docker-compose.yml pull
