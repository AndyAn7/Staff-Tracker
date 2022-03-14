DROP DATABASE IF EXISTS staff_pool;
CREATE DATABASE staff_pool;

USE staff_pool;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR (20) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR (20) NOT NULL,
    department_id INT,
    salary Decimal,
    PRIMARY KEY (id),

    FOREIGN KEY (department_id)
        REFERENCES department (id)
            ON DELETE CASCADE
);

)