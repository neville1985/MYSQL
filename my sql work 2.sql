show databases;

use sql_intro;

show tables;

create table employees (Emp_id int primary key, Emp_name varchar(25),
Age int, Gender char(1), Doj date, Dept varchar(20), City varchar(15), Salary float);

describe employees;

insert into employees
values(101, "Jimmy" , 35, "M", "2005-05-30", "Sales", "Chicago",70000),
(102, "Shane", 30, "M", "1999-06-25", "Marketing", "Seattle", 55000),
(103, "Marry", 28, "F", "2009-03-10", "Product", "Boston", 62000), 
(104, "Dwayne", 37, "M", "2011-07-12", "Tech", "Austin", 57000),
(105, "Sara", 32, "F", "2017-10-27", "Sales", "New York", 72000),
(106, "Amy", 35, "F", "2014-12-20", "IT", "Seattle", 80000),
(107, "Jack", 40, "M", "2012-07-14", "Finance", "Houston", 10000),
(108, "Angela", 37, "F", "2007-01-20", "HR", "New York", 50000),
(109, "Marcus", 34, "M", "2011-03-21", "Sales", "Seattle", 12000),
(110, "David", 32, "M", "2010-05-16", "IT", "Houston", 80000),
(111, "Rose", 28, "F", "2009-04-12", "Product", "New York", 90000),
(112, "Edwin", 32, "M", "1988-04-12", "IT", "Capetown", 50000),
(113, "Dean", 32, "M", "1988-06-13", "Sales", "Pretoria", 8000),
(114, "Corry", 30, "M", "1999-07-12", "Sales", "Pretoria", 8000),
(115, "Hein", 32, "M", "1988-04-11", "IT", "NewZeland", 12000),
(116, "Ruan", 31, "M", "1989-05-12", "Designing", "Hartbeespoort", 12000),
(117, "Gene", 34, "M", "1988-03-12", "Sales", "Pretoria", 20000),
(118, "Eugene", 32, "M", "1999-02-13", "IT", "Pretoria", 20000),
(119, "Dirk", 32, "M", "1999-02-14", "IT", "Pretoria", 19000),
(120, "Albert", 36, "M", "1985-12-11", "Sales", "Bloemfontein", 20000);

select * from employees;


