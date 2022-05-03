FROM selenium/standalone-chrome:latest

# non interactive mode
ARG DEBIAN_FRONTEND=noninteractive

# install java11
RUN sudo apt-get update && \
    sudo -E apt-get install -q -y openjdk-11-jdk

USER root

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

