# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# If your project uses external data, copy that as well
# Example: COPY data/ /app/data/

# Make port 5000 available to the world outside this container (if you are exposing an API, e.g. Flask)
EXPOSE 5000

# Define environment variable
ENV NAME LungCancerModel

# Command to run your app (update with the actual script name)
CMD ["python", "main.py"]
