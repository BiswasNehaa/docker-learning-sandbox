# Use an official lightweight Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the app.py script from your computer into the container
COPY app.py .

# Tell Docker to execute your script when the container starts
CMD ["python", "app.py"]