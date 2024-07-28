Create Database XYZComp;
use  XYZComp;
Create Table EmployeeInfo (
id int Primary Key,
name varchar(50),
salary varchar (50)
);
insert into  EmployeeInfo
(id,name,salary)
values 
(1,"Adam", "45000"),
(2,"Bob","65000"),
(3,"Cassy","50000");
select* from EmployeeInfo;
