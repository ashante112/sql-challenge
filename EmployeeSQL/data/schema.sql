
-- DROP TABLE employees;
-- DROP TABLE titles;

-- CREATE TABLE titles (
--   title_id varchar,
--   title varchar,
--   Primary Key (title_id)
-- );

-- CREATE TABLE employees (
--   emp_no int,
--   emp_title_id varchar,
--   birth_date date,
--   first_name varchar,
--   last_name varchar,
--   sex varchar,
--   hire_date date,
--   Foreign Key (emp_title_id) references titles(title_id),
--   Primary Key (emp_no)
-- );

-- SELECT *
-- FROM employees;

-- CREATE TABLE salaries(
--     emp_no INT PRIMARY KEY,
-- 	salary INT NOT NULL
-- 	);
	
-- CREATE TABLE departments(
--     dept_no INT PRIMARY KEY,
-- 	dept_name VARCHAR(30) NOT NULL
-- 	);
	
CREATE TABLE dept_manager(
    dept_no VARCHAR,
	emp_no INT PRIMARY KEY,
	);
	
