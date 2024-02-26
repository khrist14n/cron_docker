FROM python:3.13.0a4-slim-bullseye

RUN sudo apt update
RUN sudo apt upgrade -y
RUN sudo apt install git wget zip gzip tar curl -y
RUN sudo apt install cron -y

CMD cron
