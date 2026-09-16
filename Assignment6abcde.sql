drop database emp;
create database emp;
use emp;
CREATE TABLE EMPLOYEE1(Emp_no INT PRIMARY KEY,E_name VARCHAR(50),E_address VARCHAR(100),E_ph_no VARCHAR(15),Dept_no INT,Dept_name VARCHAR(50),Job_id INT,Designation VARCHAR(50),Salary DECIMAL(10,2),join_date DATE);
INSERT INTO EMPLOYEE1 VALUES 
(1, 'SAM', 'Address1', '1234567890', 10, 'HR', 101, 'MANAGER', 50000, '1981-05-01'),(2, 'SARA', 'Address2', '1234567891', 20, 'IT', 102, 'CLERK', 20000, '1981-12-03'),(3, 'HARRY', 'Address3', '1234567892', 10, 'HR', 103, 'ANALYST', 30000, '1981-12-17'),(4, 'JOHN', 'Address4', '1234567893', 30, 'FINANCE', 104, 'PRESIDENT', 70000, '1980-01-19'),(5, 'STEVE', 'Address5', '1234567894', 20, 'IT', 105, 'MGR', 60000, '1982-06-10'),(6, 'HELEN', 'Address6', '1234567895', 10, 'HR', 106, 'CLERK', 25000, '1983-07-22');
-- Assignment 6 (1)
SELECT * FROM EMPLOYEE1 WHERE join_date IN('1981-05-01','1981-12-03','1981-12-17','1980-01-19');
-- Assignment 6 (2)
SELECT * FROM EMPLOYEE1 WHERE Dept_no IN (10,20);
-- Assignment 6 (3)
SELECT E_name FROM EMPLOYEE1 WHERE E_name LIKE 'S%';
-- Assignment 6 (4)
SELECT E_name,LEFT(E_name,5)AS first_five_characters FROM EMPLOYEE1 WHERE E_name LIKE 'H%';
-- Assignment 6 (5)
SELECT * FROM EMPLOYEE1 WHERE Designation NOT IN ('PRESIDENT','MGR') ORDER BY Salary ASC; 