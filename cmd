#!/bin/bash
docker ps --quiet | xargs docker stop
docker ps -a --quiet | xargs docker rm
docker images | awk '{print $3}' | grep -v IMAGE | xargs docker image rmi


