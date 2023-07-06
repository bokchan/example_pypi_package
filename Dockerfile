FROM python:3.11-slim as base

COPY . /app

ENTRYPOINT [ "ls" ]
