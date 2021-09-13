# MySQL on Docker

## Build

```shell
docker image build -t db:1.0 .
```

## Run

```shell
docker container run -d \
    -e MYSQL_RANDOM_ROOT_PASSWORD=yes \
    -e MYSQL_DATABASE=database \
    -e MYSQL_USER=user \
    -e MYSQL_PASSWORD=password \
    -p 127.0.0.1:3306:3306 \
    -v data:/var/lib/mysql \
    db:1.0
```

## Connect

```shell
mysql --protocol=tcp -h localhost -D database -u user -p
```

Password: password.
