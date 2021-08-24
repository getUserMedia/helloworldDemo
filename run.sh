#!/usr/bin/env bash
sudo docker run --rm -it --name hello-world-project -v "$(pwd)":"$(pwd)" -w "$(pwd)" maven:latest java -jar target/HelloworldDemo-0.1.jar server config.yml

