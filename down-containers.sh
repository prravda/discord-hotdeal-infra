#!/bin/zsh
cd "$(dirname "$0")"

docker compose \
  -f docker-compose.broker.yaml \
  --env-file .env.broker \
  -f docker-compose.persistence.yaml \
  --env-file .env.persistence \
  -f docker-compose.monitoring.yaml \
  --env-file .env.monitoring \
  down