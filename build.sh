#!/usr/bin/env bash
set -e

docker build . -t samuelcolvin/nginx:1.13-alpine
docker push samuelcolvin/nginx:1.13-alpine
