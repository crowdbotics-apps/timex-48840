#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT timex_48840.wsgi:application
