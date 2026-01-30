CREATE DATABASE IF NOT EXISTS employees;
USE employees;

DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
  emp_id VARCHAR(20) PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  primary_skill VARCHAR(100),
  location VARCHAR(100)
);

INSERT INTO employee (emp_id, first_name, last_name, primary_skill, location) VALUES
('1', 'Alice', 'Smith', 'Python', 'Toronto'),
('2', 'Bob', 'Brown', 'DevOps', 'Scarborough'),
('3', 'Charlie', 'Davis', 'Cloud', 'North York');
