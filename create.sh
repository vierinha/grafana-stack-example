#!/bin/sh

mkdir ./grafana
mkdir -p ./mimir/data
mkdir -p ./loki/data
mkdir -p ./tempo/data

chown -R 472:0 ./grafana
chown -R 10001:10001 ./mimir
chown -R 10001:10001 ./loki
chown -R 10001:10001 ./tempo

docker compose up
