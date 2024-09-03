# Use an official Python runtime as a parent image
FROM python:3.12-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Expose port 8080 for the server
EXPOSE 8080

# Run Python's built-in HTTP server on port 8080
CMD ["python3", "-m", "http.server", "8080"]

