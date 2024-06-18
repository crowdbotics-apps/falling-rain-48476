#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT falling_rain_48476.wsgi:application
