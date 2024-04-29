#!/bin/sh

docker compose down

rm -rf ./grafana
rm -rf ./mimir
rm -rf ./loki
rm -rf ./tempo
