#!/bin/bash
echo "Create migrations"
python3 manage.py makemigrations api_service
echo "---------------------------------------"

echo "Migrate"
python3 manage.py migrate
echo "---------------------------------------"

echo "Start Server"
python3 manage.py runserver 0.0.0.0:8000

