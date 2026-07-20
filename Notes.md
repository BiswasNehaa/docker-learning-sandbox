# Docker Notes

## What is Docker?
Docker is a platform designed to help developers build, share, and run applications inside containers.

## Why Docker?
1. **Consistency across environments:** Eliminates the "it works on my machine" problem.
2. **Isolation:** Keeps applications and their dependencies separated.
3. **Scalability:** Easily spin up or tear down multiple containers.

## Docker Engine
The core component of Docker used for creating, running, and managing docker containers.

---

## Docker Images
A lightweight, standalone, executable software package that includes everything needed to run an application.

### Components:
1. Base Image
2. App Code
3. Dependencies & Environment
4. Metadata

### Life-Cycle:
1. **Creation** (Built from a Dockerfile)
2. **Storage** (Saved locally)
3. **Distribution** (Pushed to a registry)
4. **Execution** (Run as a container)

---

## Dockerfile
A text file containing a series of sequential instructions used to build a Docker image.

### Common Instructions/Components:
1. `FROM` (Base Image)
2. `LABEL` (Metadata)
3. `RUN` (Execute commands during build)
4. `COPY` / `ADD` (Copy files into container)
5. `ENV` (Environment Variables)
6. `WORKDIR` (Working Directory)
7. `EXPOSE` (Network Ports)
8. `CMD` / `ENTRYPOINT` (Default command on container start)
9. `VOLUME` (Data persistence)
10. `ARG` (Build-time arguments)

---

## Docker Container
The runtime instance of a Docker Image.
`Image` ➔ `Run/Instantiate` ➔ `Container`

---

## Container Registry
A service that stores and distributes Docker images. It acts as a repository where users can push and pull images (e.g., Docker Hub).

### Components:
1. Repositories
2. Tags (Versioning, e.g., `latest`, `v1.0`)

### Types:
1. Public Registry (Docker Hub)
2. Private Registry (Self-hosted)
3. 3rd Party Cloud Registry (AWS ECR, Google Artifact Registry)

---

## Essential Cheat Sheet Commands
* `docker build -t image_name .` -> Build an image from a Dockerfile
* `docker run -d -p 8080:80 image_name` -> Run a container in detached mode
* `docker ps` -> List running containers
* `docker stop container_id` -> Stop a running container