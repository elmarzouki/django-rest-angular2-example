# django-rest-angular2-example
Django REST angular2 and material design simple example; to display the logged in user info.

## Setup

Create virtual environment, install dependencies and run migrations to set up the app:

```
# create virtualenv
virtualenv DjangoRestAngular2Env
# activate env
source DjangoRestAngular2Env/bin/activate

# install dependencies
chmod +x build.sh
./build.sh
```


## Run the application

Run the server:

```
cd django-rest-angular2-example/server/
# run the server
python manage.py runserver
# create user
python manage.py createsuperuser
```

Start the Angular 2 app:

```
cd django-rest-angular2-example/client/
ng serve
```
