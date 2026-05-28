# Use an official lightweight Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# A placeholder for future scripts
CMD ["python", "-c", "print('Hello from your Docker Learning Sandbox!')"]