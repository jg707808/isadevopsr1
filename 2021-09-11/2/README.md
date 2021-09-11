# Docker volumes

## Build

```shell
docker image build -t writer:1.0 -f writer/Dockerfile writer
docker image build -t reader:1.0 -f reader/Dockerfile reader
```

## Run

```shell
docker container run -d -v shared:/tmp/shared writer:1.0
docker container run -d --name=reader -v shared:/tmp/shared reader:1.0
```

## Test

```shell
docker container logs -f reader
```
