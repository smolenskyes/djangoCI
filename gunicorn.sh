#!/bin/bash

source env/bin/activate

cd /var/lib/jenkins/workspace/django-cicd/

python3 manage.py makemigrations
python3 manage.py migrate

echo "Migrations done"