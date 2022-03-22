#!/bin/sh
./bin/python manage.py migrate
./bin/python manage.py runserver 0.0.0.0:8000
