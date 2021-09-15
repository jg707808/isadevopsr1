# Database

## Build

```shell
docker image build -t db:1.0 .
```

## Configure

Rename the `.env.list.example` file to `.env.list`.\
Set the values of the environment variables in the `.env.list` file.

## Run

```shell
docker container run -d \
    --network=todos-net \
    --env-file=./env.list \
    -v todos-data:/var/lib/mysql \
    --name=db db:1.0
```
