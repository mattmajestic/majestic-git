
# Use the official Gitea image from the Docker Hub
FROM gitea/gitea:latest

# Set the user and group IDs
ARG USER_UID=1000
ARG USER_GID=1000

# Environment variables for user configuration
ENV USER=git \
    USER_UID=${USER_UID} \
    USER_GID=${USER_GID}

    

# Expose ports for Gitea web interface and SSH
EXPOSE 3000 22
