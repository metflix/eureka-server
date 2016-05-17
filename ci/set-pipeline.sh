#!/bin/sh

echo y | fly -t azr sp -p metflix-config-server -c pipeline.yml -l ../../credentials.yml
