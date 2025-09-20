FROM ubuntu:20.04

WORKDIR /app

RUN apt update && apt install -y python3 python3-pip python3-venv

COPY . .
USER root

#CMD [ "app.py" ]

