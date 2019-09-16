cd allVm
if [ -d "selene-ah-backend" ]
then
    echo "App has already been cloned ...... skipping"
else
    echo "Setting up app"
    git clone https://github.com/andela/selene-ah-frontend.git
fi

cd selene-ah-frontend
touch .env
cp ../client/.env .env
sudo npm install
npm run start:dev
    echo "Client is up"
