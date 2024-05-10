# Specifying the base image
FROM python:3.12-bullseye

# Install system dependencies and pip
RUN apt-get update -y && apt-get install --no-install-recommends -y \
    python3-pip

RUN apt install nano -y

# Installing the requirements.txt
RUN pip install --upgrade pip

# Install local package and its requirements
COPY . /workspace
WORKDIR /workspace
RUN pip install .

# Set labels
LABEL org.opencontainers.image.source=https://github.com/ninja-asa/template-python-project/
LABEL org.label-schema.vcs-url=https://github.com/ninja-asa/template-python-project/

LABEL org.opencontainers.image.description="Template Python Project."
LABEL org.label-schema.description="Template Python Project"

LABEL org.opencontainers.image.licenses="MIT"

LABEL org.label-schema.schema-version="1.0"

LABEL org.label-schema.docker.cmd="docker run"

LABEL org.opencontainers.image.authors="ninja-asa"

LABEL org.opencontainers.image.title="Template Python Project"
LABEL org.label-schema.title="Template Python Project"

# Start the application
CMD ["python", "app"]
