# Use an official Python runtime as base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py /app

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
