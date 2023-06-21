# Use the official Python base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt file
COPY requirements.txt .

# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Python script
COPY app.py .

# Expose the port the server will run on
EXPOSE 80

# Set the command to run the server
CMD ["python", "app.py"]

