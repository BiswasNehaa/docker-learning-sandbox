# Docker Essential Commands Cheat Sheet

## 1. Working with Images
* `docker build -t <image-name> .` -> Build an image from a Dockerfile in the current directory.
* `docker images` -> List all downloaded/built images on your machine.
* `docker rmi <image-name>` -> Remove an image.

## 2. Working with Containers
* `docker run <image-name>` -> Create and start a container from an image.
* `docker ps` -> List all currently running containers.
* `docker ps -a` -> List all containers (even the stopped ones).
* `docker stop <container-id>` -> Stop a running container.