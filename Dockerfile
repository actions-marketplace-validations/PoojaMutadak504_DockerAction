# Container image that runs your code
FROM blazerunner/blazemeter:latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh  /home/entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
RUN ["chmod", "+x", "/home/entrypoint.sh"]