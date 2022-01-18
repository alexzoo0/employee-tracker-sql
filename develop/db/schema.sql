DROP DATABASE IF EXISTS employeedb;

CREATE DATABASE employeedb;

USE employeedb;

CREATE TABLE department(
    id INTEGER PRIMARY KEYAUTO_INCREMENT,
    name VARCHAR(45) NULL,
);

CREATE TABLE role(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    salary DECIMAL(10) NULL,
    department_id INTEGER
);

CREATE TABLE employee (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(45) NULL,
    last_name VARCHAR(45) NULL,
    role_id INTEGER,
    manager_id INTEGER
);