#! /usr/bin/bash
docker ps
docker images
docker pull itaimalek/rickandmorty:latest
docker run -itd -p 8080:8000 --name hw1 -e RUN=true itaimalek/rickandmorty:latest
docker ps
docker stop hw1
docker ps
docker rmi itaimalek/rickandmorty:latest
docker tag itaimalek/rickandmorty:latest 123miri123456/docker-one:dockerone
docker push 123miri123456/docker-one:miryam