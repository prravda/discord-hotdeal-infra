# Infrastructure side

---

# Components

## Persistence

- `redis` for
  - job queue
  - duplicate table
- `postgresql` for database
- `dragonflydb` for keyword trie storage

## Broker

- `memphis` for message broker
  - it also contains another part of memphis (metadata storage, rest gateway)

## Monitoring
- `grafana` for dashboard
- `loki` for centralized log aggregator
- `pormetheus` for metrics collector
  - `node-exporter` for host metrics
  - `cadvisor` for container metrics

## Proxy & Load Balancer
- `traefik` for proxy and load balancer 

# Configuration

## Environment variables
- create `.env.*` file on root dir from `.env.*-example` file 
- please refer to [dotenv-examples](/dotenv-examples) directory

## Permission
```shell
chmod +x start-containers.sh down-containers.sh
```

# Execution

## Up

```shell
./start-containers.sh
```

## Down

```shell
./down-containers.sh
```
