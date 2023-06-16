# Infrastructure side

---

# Components

## Persistence

- `redis` for caching
- `postgresql` for database

## Broker

- `memphis` for message broker

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
