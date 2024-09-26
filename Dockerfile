# Use the official Python base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Install the requests library
RUN pip install --no-cache-dir requests

