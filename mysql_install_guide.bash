### Quick Start
### https://docs.microsoft.com/en-us/azure/mysql/quickstart-create-mysql-server-database-using-azure-portal

### Install mysql client
### Reference link: https://www.linode.com/docs/databases/mysql/how-to-install-mysql-on-centos-7/

### Download and add the repository, then update.
wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
yum update

### Install MySQL as usual and start the service. 
### The standard tool for interacting with MySQL is the mysql client which installs with the mysql-server package. 
### The MySQL client is used through a terminal.
sudo yum install mysql-server

### Download SSL ###
### https://docs.microsoft.com/en-us/azure/mysql/howto-configure-ssl ###

### Connect to MySQL by using the mysql client
mysql --host vingroupdb.mysql.database.azure.com --user huylq15@vingroupdb  -p --ssl-mode=REQUIRED --ssl-ca=BaltimoreCyberTrustRoot.crt.pem
