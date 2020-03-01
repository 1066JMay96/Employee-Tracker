DROP DATABASE IF EXISTS business_db;

CREATE DATABASE business_db;

USE business_db;

CREATE TABLE department (
  id INTEGER AUTO_INCREMENT NOT NULL,
  employee_name varchar(30) NOT NULL,
 PRIMARY KEY (id)
);

CREATE TABLE roles (
  id INTEGER AUTO_INCREMENT NOT NULL, 
  title VARCHAR(30) NOTNULL,
  salary DECIMAL(8,2),
  department_id INTEGER,
  PRIMARY key(id)
);

CREATE TABLE employee (
id INTEGER AUTO_INCREMENT NOTNULL,
first_name VARCHAR(30),
last_name VARCHAR(30),
role_ID INT AUTO_INCREMENT NOTNULL,
PRIMARY KEY (id)
)