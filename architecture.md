# The Core Docker Pillars

Understanding how these three components interact is essential before running any containers:
[ Dockerfile ]  --->  ( Build Command )  --->  [ Docker Image ]  --->  ( Run Command )  --->  [ Container ]



## 1. The Dockerfile (The Recipe)
* A text file containing sequential instructions (like `FROM`, `WORKDIR`, `CMD`).
* It defines what environment, OS, and packages your application needs.
* It lives in your source control (Git).

## 2. The Docker Image (The Cake Mix)
* Built directly from the Dockerfile using `docker build`.
* It is a read-only, immutable snapshot containing all your application code, dependencies, and binaries.
* You can share images on Docker Hub so others can use them.

## 3. The Container (The Cake)
* Created by running an image using `docker run`.
* It is a living, isolated, executable instance of that image.
* You can start, stop, delete, and run multiple containers simultaneously from a single image.