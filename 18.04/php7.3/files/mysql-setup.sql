DROP USER 'root'@'localhost';
CREATE USER 'root'@'localhost' IDENTIFIED BY 'strongpassword';
CREATE USER 'root'@'127.0.0.1' IDENTIFIED BY 'strongpassword';
CREATE USER 'root'@'::1' IDENTIFIED BY 'strongpassword';
GRANT ALL PRIVILEGES ON * . * TO 'root'@'localhost';
GRANT ALL PRIVILEGES ON * . * TO 'root'@'127.0.0.1';
GRANT ALL PRIVILEGES ON * . * TO 'root'@'::1';
CREATE USER 'probo'@'localhost' IDENTIFIED BY 'strongpassword';
CREATE USER 'probo'@'127.0.0.1' IDENTIFIED BY 'strongpassword';
CREATE USER 'probo'@'::1' IDENTIFIED BY 'strongpassword';
GRANT ALL PRIVILEGES ON * . * TO 'probo'@'localhost';
GRANT ALL PRIVILEGES ON * . * TO 'probo'@'127.0.0.1';
GRANT ALL PRIVILEGES ON * . * TO 'probo'@'::1';
CREATE DATABASE drupal;
FLUSH PRIVILEGES;
