
Departments
-
dpt_no VARCHAR PK
dpt_Name VARCHAR


Dept_Emp
-
emp_no INTEGER FK >- Employees.emp_no
dept_no VARCHAR FK >- Departments.dpt_no


Dept_manager
-
emp_no INTEGER FK >- Employees.emp_no
dept_no VARCHAR FK >- Departments.dpt_no

Employees
-
emp_no INTEGER PK
emp_title_id VARCHAR FK >- Titles.title_id
birth_date DATE
first_name VARCHAR 
last_name VARCHAR 
sex VARCHAR 
hire_date DATE


Titles
-
title_id VARCHAR PK
title VARCHAR 

Salaries
-
emp_no INTEGER FK >- Employees.emp_no
salary VARCHAR

