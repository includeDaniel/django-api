mkdir 05-django
cd 05-django
python -m venv venv
. venv/bin/activate
pip install django   
pip freeze > requirements.txt
django-admin startproject lojavirtual .
python manage.py runserver 
cd 05-django/
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver
cls
$ git config --global user.name "Daniel Nunes da Silva"
$ git config --global user.email danielzcomputacaol@gmail.com
$ git config --global user.name "Daniel Nunes da Silva"
git
