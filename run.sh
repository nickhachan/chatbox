#!/bin/bash

docker compose -f vllm/docker-compose.yml up -d
docker compose -f searXNG/docker-compose.yml up -d
docker compose -f openwebui/docker-compose.yml up -d
