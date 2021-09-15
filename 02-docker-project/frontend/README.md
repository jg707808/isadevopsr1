# Frontend

## Build

```shell
docker image build -t frontend:1.0 .
```

## Run

```shell
docker container run -d --network=todos-net -p 80:80 frontend:1.0
```
