# django-rest-angular2-example
Django REST angular2 and material design simple example


## Setup

Create virtual environment, install dependencies and run migrations to set up the app:

```
# create virtualenv
virtualenv DjangoRestAngular2Env
source DjangoRestAngular2Env/bin/activate
# install dependencies
chmod +x build.sh
./build.sh
```


## Run the application

Run the server:

```
# in the server folder
python manage.py runserver
# create user
python manage.py createsuperuser
```

Start the Angular 2 app:

```
# in the client folder
ng serve
```
