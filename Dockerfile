# Container image that runs your code
FROM python:3

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY my_script.py /my_script.py

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["python", "/my_script.py"]
