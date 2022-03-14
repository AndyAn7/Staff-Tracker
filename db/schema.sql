DROP DATABASE IF EXISTS staff_pool;
CREATE DATABASE staff_pool;

USE staff_pool;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);