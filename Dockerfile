FROM ubuntu:20.04

WORKDIR /app

RUN apt update
RUN apt install python3
RUN python3-pip python3-venv -y

COPY . .
USER root

CMD [ "python", "app.py" ]
