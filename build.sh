#!/usr/bin/env bash
sudo docker run -i --rm --name hello-world-project -v "$(pwd)":"$(pwd)" -w "$(pwd)" maven:latest mvn package

