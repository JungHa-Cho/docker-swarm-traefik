#!/bin/bash
source ./.env && docker stack deploy -c docker-compose.yml proxy
#docker service logs -f 
