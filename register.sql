CREATE DATABASE IF NOT EXISTS register;
CREATE TABLE IF NOT EXISTS users (
id int(3) NOT NULL AUTO_INCREMENT,
user_id varchar(20) DEFAULT NULL,
name varchar(300) DEFAULT NULL,
samnak varchar(300) DEFAULT NULL,
date datetime DEFAULT NULL,
PRIMARY KEY (id)
);