#!/usr/bin/env bash
gcloud compute instances create reddit-app \
--boot-disk-size=10GB \
--image-family=reddit-full \
--image-project=infra-207517 \
--machine-type=g1-small \
--tags puma-server \
--restart-on-failure