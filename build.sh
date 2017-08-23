# create virtualenv
virtualenv DjangoRestAngular2Env
source DjangoRestAngular2Env/bin/activate

# Install dependencies
pip install -r requirements.txt

# migrate
cd exampleapp
python manage.py migrate

# Install Angular 2 dependencies
cd ../client
npm install