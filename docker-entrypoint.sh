#!/bin/sh
set -e

if [ -d /tmp/.ssh ]; then
  cp -R /tmp/.ssh /root/.ssh
  chmod 700 /root/.ssh
  if [ -f /root/.ssh/id_rsa.pub ]; then
    chmod 644 /root/.ssh/id_rsa.pub
  fi
  if [ -f /root/.ssh/id_rsa.pub ]; then
    chmod 600 /root/.ssh/id_rsa
  fi
  if [ -f /root/.ssh/config ]; then
    chmod 600 /root/.ssh/config
  fi
fi

deployer "$@"