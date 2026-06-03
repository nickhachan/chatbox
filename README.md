# AI Stack

Open WebUI + vLLM + SearXNG

## Run

docker compose -f vllm/docker-compose.yml up -d
docker compose -f searXNG/docker-compose.yml up -d
docker compose -f openwebui/docker-compose.yml up -d

## Services

- OpenWebUI: http://localhost:3000
- vLLM: http://localhost:8000
- SearXNG: http://localhost:8080
