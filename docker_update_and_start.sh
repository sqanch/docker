#!/bin/bash

./docker_pull.sh
./docker_start.sh
yes|docker image prune

