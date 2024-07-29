Create Database College;
Use College;
Create Table Student(
 RollNumber int Primary key,
 Name varchar (100),
 Marks int  not null,
 Grade varchar(10),
 city varchar(50)
);
insert into Student
(RollNumber, Name, Marks, Grade, city)
values
(001, "Robin", "90", "A", "Mumbai"),
(003, "Sky", "99", "A", "Kolkata"),
(004, "Vineeta", "94", "A", "Delhi"),
(005, "Rohit", "60", "8", "Delhi");

select distinct city from Student;
select Name from Student where marks<80;
Select Name from Student where city= "Delhi";
select * from Student order by Marks desc
limit 3;
select max(Marks) from Student;
select min(Marks) from Student;
select avg(Marks) from Student;
select count(Name) from Student;
select city, count(name) from Student
group by city;