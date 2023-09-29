# Infrastructure side

---

# Components

## Persistence

- `redis` for
  - caching
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

# Configuration

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
