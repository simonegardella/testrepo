@echo off
docker container prune
rmdir  -r mysql1
rmdir -r mysql2
mkdir mysql1
mkdir mysql2
docker-compose up