sudo mysql -u root

use mysql;

FLUSH PRIVILEGES;

ALTER USER 'root'@'localhost' IDENTIFIED BY 'N@nnaMy5QL';
FLUSH PRIVILEGES;


CREATE DATABASE BCS403;

CREATE USER 'dbuser'@'localhost' IDENTIFIED BY 'T0p5E(RET';

GRANT SELECT,UPDATE,DELETE ON BCS403.* TO 'dbuser'@'localhost';

FLUSH PRIVILEGES;

select user,host from mysql.user;


mysql -u dbuser -p

