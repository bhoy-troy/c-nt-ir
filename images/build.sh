#!/usr/bin/env bash

VERSION=1.0

for DIR in *; do
  docker build -t ${DIR}:${VERSION} ${DIR}
done
