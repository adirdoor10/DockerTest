# Use the lightweight Python Alpine base image
FROM python:3.12-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY main.py .

# Command to run the script
CMD ["python", "main.py"]
