DROP DATABASE IF EXISTS staff_pool;
CREATE DATABASE staff_pool;

USE staff_pool;

CREATE TABLE departments (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR (30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE roles (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR (30) NOT NULL,
    department_id INT,
    salary Decimal,
    PRIMARY KEY (id),

    FOREIGN KEY (department_id)
        REFERENCES department (id)
            ON DELETE CASCADE
);

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR (30) NOT NULL,
    last_name VARCHAR (30) NOT NULL,
    role_id INT,
    manager_id INT,
    PRIMARY KEY (id),

    FOREIGN KEY (role_id)
        REFERENCES roles (id)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
    
    FOREIGN KEY (manager_id)
        REFERENCES employee (id)
            ON UPDATE CASCADE
            ON DELETE CASCADE
);
