#!/bin/bash

docker compose \
  --env-file .env.broker \
  -f docker-compose.broker.yaml \
  --env-file .env.persistence \
  -f docker-compose.persistence.yaml \
  --env-file .env.monitoring \
  -f docker-compose.monitoring.yaml \
  down