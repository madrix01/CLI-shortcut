@echo off
if %1 == rs (py manage.py runserver %2)
if %1 == csu (py manage.py createsuperuser)
if %1 == mmig (py manage.py makemigrations)
if %1 == mig (py manage.py migrate)
if %1 == create (django-admin startproject %2)
if %1 == app (py manage.py startapp %2)
