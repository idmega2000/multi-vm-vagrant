
cd allVm
if [ -d "selene-ah-backend" ]
then
    echo "App has already been cloned ...... skipping"
else
    echo "Setting up app"
    git clone https://github.com/andela/selene-ah-backend.git
fi

cd selene-ah-backend
sudo npm install
source ../api/.env
npm run db:migrate
npm start
echo "Api is up"
