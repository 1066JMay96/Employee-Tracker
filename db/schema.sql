DROP DATABASE IF EXISTS employees;
CREATE database employees;

USE employees;

CREATE TABLE department (
  id INT UNSIGNED AUTO_INCREMENT NOT NULL,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE roles (
id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY  NOT NULL,
title VARCHAR(30) NOT NULL,
salary Decimal Unsigned NOT NULL,
department_id INT Unsigned NOT NULL,
);

CREATE TABLE employee (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INT Unsigned Not NULL,
  INDEX role_id (role_id),
  manager_id INT UNSIGNED,
  INDEX man_ind (manager_id),
  CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES
  employee(id) ON DELETE SET NULL
)
