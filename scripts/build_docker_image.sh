#! /usr/bin/env bash
# To run from the root folder of the repo

docker build -t sysassets .

# To run
# docker run --name sysassets --rm -p 8080:80 sysassets:latest
