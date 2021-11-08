drop database if exists users;
create database users;
use users;
create table users_details(
Employee_Id int(14) not null auto_increment,
First_Name varchar(50) not null,
Last_Name varchar(50) not null,
Middle_Name varchar(50) not null,
PhoneNo varchar(50) not null,
Location varchar(50) not null,
DepartmentName varchar(50) not null,
primary key(Employee_Id)
)
engine=innodb auto_increment=5 default charset=utf8mb4 collate=utf8mb4_0900_ai_ci;
insert into users_details values(1,'Vasu','Girijala','G',8688042112,'India','Developer');
insert into users_details values(2,'Srini','Ala','G',7894563214,'India','TechnicalLead');
insert into users_details values(3,'Vivek','Jala','G',5678432112,'India','Analyst');
insert into users_details values(4,'Syam','Girija','G',7588042112,'India','Testing');
insert into users_details values(5,'Giri','Gir','G',8904523677,'India','Developer');