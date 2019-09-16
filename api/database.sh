
#set up postgres database
apt-get install -y postgresql postgresql-contrib
sudo -u postgres psql -c "CREATE USER idmega WITH PASSWORD 'admin';"
sudo -u postgres  psql -c "CREATE DATABASE authors_haven"
echo "database created"

