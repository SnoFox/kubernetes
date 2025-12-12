#!/usr/bin/env bash

docker run --rm -t --volume .:/mnt/repo/ --env RENOVATE_CONFIG_FILE=/mnt/repo/renovate.json --entrypoint renovate-config-validator renovate/renovate:latest
