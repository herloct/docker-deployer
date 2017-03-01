[![](https://images.microbadger.com/badges/image/herloct/deployer.svg)](http://microbadger.com/images/herloct/deployer "Get your own image badge on microbadger.com")

## Supported tags and respective `Dockerfile` links

* [`4.2.1`, `latest`](https://github.com/herloct/docker-deployer/blob/4.2.1/Dockerfile)

## What is Deployer?

Deployer is a deployment tool written in PHP.

> http://deployer.org/

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

## Volumes

* `/project`: Your deployment scripts project.
* `/root/.ssh`: Your SSH file(s).
