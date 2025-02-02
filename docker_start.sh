#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"

docker restart $(docker ps -a -q)
# docker compose -f anki/docker-compose.yml up -d
# docker compose -f dokuwiki/docker-compose.yml up -d
# docker compose -f ghostfolio/docker-compose.yml up -d
# docker compose -f homepage/docker-compose.yml up -d
# docker compose -f jenkins/docker-compose.yml up -d
# docker compose -f motioneye/docker-compose.yml up -d
# docker compose -f mqtt/docker-compose.yml up -d
# docker compose -f nextcloud/docker-compose.yml up -d
# docker compose -f paperlessngx/docker-compose.yml up -d
# docker compose -f portainer/docker-compose.yml up -d
# docker compose -f proxy/docker-compose.yml up -d
# docker compose -f signal-cli/docker-compose.yml up -d
# docker compose -f signalbot/docker-compose.yml up -d
# docker compose -f vaultwarden/docker-compose.yml up -d
# docker compose -f uptime/docker-compose.yml up -d
