#!/bin/bash

bash /app/reset_db.sh 
python manage.py runserver 0.0.0.0:8000
python test.py hello
hello this is baanu
