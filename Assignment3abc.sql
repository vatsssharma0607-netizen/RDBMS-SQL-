drop database emp;
create database emp;
use emp;
create table emp(EMPNO Integer(6),ENAME Varchar(20)not null,JOB Varchar(10)not null,DEPTNO Integer(3),SAL Decimal(7,2));

-- Assignment 3 (1)
alter table EMP add check(EMPNO>100);

-- Assignment 3 (2)
alter table EMP add constraint uniqC unique(DEPTNO);

-- Assignment 3 (3)
alter table EMP add PRIMARY KEY (EMPNO);