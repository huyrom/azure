### Install Psql client

sudo yum install https://download.postgresql.org/pub/repos/yum/reporpms/EL-8-x86_64/pgdg-redhat-repo-latest.noarch.rpm 
sudo yum install postgresql95-server
sudo /usr/pgsql-9.5/bin/postgresql95-setup initdb
sudo systemctl enable postgresql-9.5
sudo systemctl start postgresql-9.5
sudo systemctl restart postgresql-9.5

### Run the following psql command to connect to an Azure Database for PostgreSQL server
psql --host=<servername> --port=<port> --username=<user@servername> --dbname=<dbname>

### Create Database
postgres=> create DATABASE naas;

### Create User
postgres=> CREATE user naas;

### Grant Previledge
postgres=> grant ALL on DATABASE naas TO naas;

#### Reference link 
#### https://docs.microsoft.com/en-us/azure/postgresql/quickstart-create-server-database-portal
