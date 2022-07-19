#!/bin/sh

mkdir ./grafana
mkdir ./loki
mkdir ./prometheus
mkdir ./tempo

chown -R 472:0 ./grafana
chown -R 10001:10001 ./loki
chown -R 65534:65534 ./prometheus
