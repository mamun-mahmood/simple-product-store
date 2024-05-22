<!-- for backend -->
# Install nodejs w
https://nodejs.org/en/download/prebuilt-installer
# Install mysql
https://dev.mysql.com/downloads/installer/
# Opern Terminal and run
Check Nodejs: node -v
Check Mysql: mysql -V

<!-- to run backend -->
1. cd backend
2. npm i 
3. mysql -u root -p
4. CREATE DATABASE ecommerce_db;
5. exit
6. mysql -u root -p ecommerce_db < products.sql

<!-- to solve authentication error -->
1. mysql -u root -p
2. USE mysql
3. ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Str0ng@Passw0rd!';
4. FLUSH PRIVILEGES;
5. EXIT;

