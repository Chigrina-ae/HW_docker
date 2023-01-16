FROM python:3.9-alpine

RUN pip install Django==3.2

ADD . /app

EXPOSE 8080

ENTRYPOINT C:\Users\User\Desktop\DevOps-gb\docker_hw_2\app.py runserver 0.0.0.0:8080
