sudo apt update && sudo apt upgrade
sudo apt install wget -y
cd /tmp
wget https://dev.mysql.com/get/mysql-apt-config_0.8.22-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.22-1_all.deb
sudo apt update
sudo apt install mysql-server -y
apt policy mysql-server
sudo systemctl status mysql
sudo systemctl start mysql
sudo systemctl enable mysql

sudo mysql_secure_installation
#	PassW0Rd++