#!/bin/bash
export $(cat .env)
docker stack deploy -c docker-compose.yml proxy
docker service logs -f proxy_traefik
