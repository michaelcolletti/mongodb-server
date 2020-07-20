#
# MongoDB Dockerfile
#
# From https://github.com/dockerfile/mongodb
#

# Pull base image.
FROM mongodb:latest

# Define mountable directories.
VOLUME ["/data/db"]

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["mongod"]

# Expose ports.
#   - 27017: process
#   - 28017: http
EXPOSE 27017
EXPOSE 28017
