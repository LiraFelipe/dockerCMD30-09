# Use a base image
FROM ubuntu:latest
# Set the working directory
WORKDIR /app
# Copy a sample file into the container
COPY hello.txt .
# Define the command to run
CMD ["cat", "hello.txt"]

docker tag container-hello:latest LiraFelipe/container-hello:latest

: docker push LiraFelipe/container-hello:latest