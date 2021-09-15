# Backend

## Build

```shell
docker image build -t backend:1.0 .
```

## Configure

Rename the `env.list.example` file to `env.list`.\
Set the values of the environment variables in the `env.list` file.

## Run

```shell
docker container run -d \
    --network=todos-net \
    --env-file=./env.list \
    --name=backend backend:1.0
```
