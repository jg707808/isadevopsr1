# Docker network

## Build

```shell
docker image build -t web:1.0 -f web/Dockerfile web
docker image build -t monitor:1.0 -f monitor/Dockerfile monitor
```

## Create and run

```shell
docker network create my-network
docker container run -d --network=my-network --name=web web:1.0
docker container run -d --network=my-network --name=monitor monitor:1.0
```

## Test

```shell
docker container logs -f monitor
```
