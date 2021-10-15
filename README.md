# dockerized_django
 Basic Hello world project with Python 3+ and Django 3+. SQLite 3 database is used.

# Requisites

You need to install

* [Docker Engine](https://docs.docker.com/engine/install/)
* [Docker Compose](https://docs.docker.com/compose/install/)

# Get started

Run this from a shell pointing to the root dir of this repo to create a Django project named __hello_world_django__

`docker-compose run web django-admin startproject hello_world_django .`

Now start the container with this shell command

`docker-compose up`

Now you can go to http://localhost:8000/ and you'll see the welcome page of your Django project