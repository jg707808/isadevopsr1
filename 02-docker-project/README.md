# Multi-Container Application

## Create the network

```shell
docker network create todos-net
```

## Build images and run containers

- Go to the [db](./db) directory, build the image and run the container.
- Go to the [backend](./backend) directory, build the image and run the container.
- Go to the [frontend](./frontend) directory, build the image and run the container.

## Usage

Open `http://localhost/home` or `http://HOST_IP_ADDRESS/home` in a web browser.

## Use Docker Compose

Rename the `.env.example` file to `.env`.\
Set the values of the environment variables in the `.env` file.

```shell
docker-compose up -d
```

Test as described above.
