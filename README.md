[Docker](http://www.docker.com/) image for PHP [Deployer](http://deployer.org/).

[![](https://images.microbadger.com/badges/image/herloct/deployer.svg)](http://microbadger.com/images/herloct/deployer "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/herloct/deployer.svg)](http://microbadger.com/images/herloct/deployer "Get your own version badge on microbadger.com")

## What's Inside

This image is based on [official PHP 7.0 image](https://hub.docker.com/_/php/),
using Alpine Linux instead of Debian for smaller size.

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
