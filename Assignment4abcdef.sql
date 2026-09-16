drop database Emp;
create database Emp;
use Emp;
create table Employee(Emp_no Integer primary key,E_name varchar(100)not null,E_address varchar(100),E_ph_no integer,Dept_no varchar(10),Dept_name varchar(100),Job_id integer,Salary decimal(10,2));
-- Assignment 4 (1)
insert into Employee values(1,"Rahul","New Delhi",1234567890,"D10","Purchase",1,61235678);
insert into Employee values(2,"Anshul","Mumbai",1464267367,"G46","Sales",2,62908678);
insert into Employee values(3,"Meera","Pune",1893753510,"S23","Broker",3,91235678);
insert into Employee values(4,"Suman","Meerut",1462840583,"M07","Interior Designer",4,2745678);
insert into Employee values(5,"James","Shimla",1627384570,"T71","Accounts",5,83293678);
-- Assignment 4 (2)
select*from Employee;
-- Assignment 4 (3)
select*from Employee where dept_no="D10";
-- Assignment 4 (4)
update Employee set e_address="Assam"where emp_no=2;
-- Assignment 4 (5)
delete from Employee where e_name="James";
-- Assignment 4 (6)
select*from Employee where dept_name="Sales";