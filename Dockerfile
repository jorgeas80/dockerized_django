# syntax=docker/dockerfile:1
FROM python:3

# Non empty value here force the stdout and stderr streams to be unbuffered
ENV PYTHONUNBUFFERED=1

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
