#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"

docker stop $(docker ps -a -q)
# docker compose -f uptime/docker-compose.yml down
# docker compose -f anki/docker-compose.yml down
# docker compose -f dokuwiki/docker-compose.yml down
# docker compose -f ghostfolio/docker-compose.yml down
# docker compose -f homepage/docker-compose.yml down
# #docker compose -f jenkins/docker-compose.yml down
# docker compose -f laserweb/docker-compose.yml down
# docker compose -f mqtt/docker-compose.yml down
# docker compose -f motioneye/docker-compose.yml down
# docker compose -f nextcloud/docker-compose.yml down
# docker compose -f paperlessngx/docker-compose.yml down
# docker compose -f portainer/docker-compose.yml down
# docker compose -f proxy/docker-compose.yml down
# docker compose -f signalbot/docker-compose.yml down
# docker compose -f signal-cli/docker-compose.yml down
# docker compose -f vaultwarden/docker-compose.yml down
