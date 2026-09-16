drop database emp;
create database emp;
use emp;

-- Assignment 2 (1) 
create table EMPLOYEE(Emp_no integer,E_name varchar(100),E_address varchar(100),E_ph_no integer,Dept_no integer,Dept_name varchar(100),Job_id integer,Salary decimal(10,2) );
 
-- Assignment 2 (2)
Alter table EMPLOYEE Add Column HIREDATE date;

-- Assignment 2 (3)
Alter table EMPLOYEE Modify Column Job_id varchar(50);

-- Assignment 2 (4)
Alter table EMPLOYEE Rename Column Emp_no to E_no;

-- Assignment 2 (5)
Alter table EMPLOYEE Modify Column Job_id varchar(150);