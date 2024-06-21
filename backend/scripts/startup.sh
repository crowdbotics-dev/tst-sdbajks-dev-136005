#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_sdbajks_dev_136005.wsgi:application
