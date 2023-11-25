
# Use an official Redis image as a parent
FROM redis:latest

# Set the working directory
WORKDIR /usr/src/app

# Copy the custom configuration file into the Docker image
COPY . /usr/src/app/redis.conf

# Expose the Redis port
EXPOSE 6379

# Command to run Redis using the custom configuration file
CMD [ "redis-server", "/usr/src/app/redis.conf" ]
