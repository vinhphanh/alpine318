# Use Alpine Linux as base image
FROM alpine:3.18

# Update package repository and install some packages
RUN apk update && \
    apk add --no-cache \
    bash \
    curl \
    shadow

# Set working directory
WORKDIR /app

# Default command
#CMD ["/bin/bash"]
