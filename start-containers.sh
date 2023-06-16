#!/bin/zsh
cd "$(dirname "$0")"

docker compose \
  -f docker-compose.broker.yaml \
  --env-file .env.broker \
  -f docker-compose.persistence.yaml \
  --env-file .env.persistence \
  up --build -d