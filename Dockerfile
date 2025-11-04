# Use an official Python base image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy project files to the container
COPY . /app

# Install NumPy directly
RUN pip install --no-cache-dir numpy

# Run the Python script when container starts
CMD ["python", "app2.py"]