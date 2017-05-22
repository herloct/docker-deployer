[![license](https://img.shields.io/github/license/herloct/docker-deployer.svg)]()
[![Build Status](https://travis-ci.org/herloct/docker-deployer.svg?branch=master)](https://travis-ci.org/herloct/docker-deployer)

## Supported tags and respective `Dockerfile` links

* [`5.0.1`, `latest`](https://github.com/herloct/docker-deployer/blob/5.0.1/Dockerfile)
* [`5.0.0`](https://github.com/herloct/docker-deployer/blob/5.0.0/Dockerfile)
* [`4.3.0`](https://github.com/herloct/docker-deployer/blob/4.3.0/Dockerfile)
* [`4.2.1`](https://github.com/herloct/docker-deployer/blob/4.2.1/Dockerfile)

## What is Deployer?

Deployer is a deployment tool written in PHP.

> http://deployer.org/

## How to use this image

Basic usage.

```sh
docker run --rm \
    -v /local/path:/project \
    herloct/deployer[:tag] [<options>]
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
