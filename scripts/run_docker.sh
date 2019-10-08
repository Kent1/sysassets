#! /usr/bin/env bash
# To run from the root folder of the repo

docker run --name sysassets --rm -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
