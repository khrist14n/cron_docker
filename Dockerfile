FROM python:3.13.0a4-slim-bullseye

RUN apt update
RUN apt upgrade -y
RUN apt install git wget zip gzip tar curl -y
RUN apt install cron -y

CMD cron
