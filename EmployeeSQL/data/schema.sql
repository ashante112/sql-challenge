
-- DROP TABLE departments;
-- DROP TABLE titles;

-- CREATE TABLE titles (
--   title_id varchar,
--   title varchar,
--   Primary Key (title_id)
-- );

-- ALTER TABLE titles
--   title_id VARCHAR(5) PRIMARY KEY
--   title VARCHAR(20) NOT NULL;

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
--     dept_no VARCHAR(4) PRIMARY KEY,
-- 	dept_name VARCHAR(20) NOT NULL
-- 	);

-- CREATE TABLE dept_emp(
-- 	emp_no INT,
-- 	dept_no VARCHAR(4) NOT NULL,
--  	Foreign Key (dept_no) references departments(dept_no),
--  	Primary Key (emp_no)
-- 	);
	
-- CREATE TABLE dept_manager(
--     dept_no VARCHAR(4),
-- 	emp_no INT,
-- 	CONSTRAINT dept_mgr_pk PRIMARY KEY (dept_no, emp_no)
-- 	);

-- SELECT *
-- FROM dept_emp

-- List the following details of each employee: employee number, last name, first name, sex, and salary

SELECT *
FROM employees
JOIN salaries
ON (emp_no=emp_no)
SELECT emp_no, last_name, first_name, sex, salary

	