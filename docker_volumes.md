# Docker Volumes & Data Persistence

Containers are temporary by nature. If a container is stopped and deleted, any files created inside it are permanently lost. To save data permanently (like database files, logs, or FAISS vector indexes), Docker uses **Volumes** and **Bind Mounts**.



## 1. Named Volumes (Managed by Docker)
* Docker creates a secure, isolated folder on your host machine's hard drive and manages it for you.
* Best for databases and production environments.
* **Command Example:**
  ```bash
  # Create a volume
  docker volume create my_data_volume

  # Mount it to a container at a specific internal path
  docker run -v my_data_volume:/app/stored_data my-python-app