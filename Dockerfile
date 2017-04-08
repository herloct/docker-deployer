FROM php:7.1.3-alpine

MAINTAINER herloct <herloct@gmail.com>

ENV DEPLOYER_VERSION=4.3.0

RUN apk update --no-cache \
    && apk add --no-cache \
        openssh-client

RUN curl -L https://deployer.org/releases/v$DEPLOYER_VERSION/deployer.phar > /usr/local/bin/deployer \
    && chmod +x /usr/local/bin/deployer

VOLUME ["/project", "$HOME/.ssh"]
WORKDIR /project

ENTRYPOINT ["deployer"]
CMD ["--version"]
