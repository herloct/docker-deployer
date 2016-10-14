[![](https://images.microbadger.com/badges/image/herloct/deployer.svg)](http://microbadger.com/images/herloct/deployer "Get your own image badge on microbadger.com")

## What is Deployer?

Deployer is a deployment tool written in PHP.

> (http://deployer.org/)

## Supported tags and respective `Dockerfile` links

* [`3.3.0`, `latest`](https://github.com/herloct/docker-deployer/blob/master/3.3.0/Dockerfile)

## How to use this image

Basic usage.

```sh
docker run --rm \
    -v /local/path:/project \
    herloct/deployer [<options>]
```

For example, to deploy to default server.

```sh
docker run --rm \
    -v /local/path:/project \
    herloct/deployer deploy
```
