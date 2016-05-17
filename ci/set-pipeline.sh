#!/bin/sh

echo y | fly -t azr sp -p metflix-eureka-server -c pipeline.yml -l ../../credentials.yml
