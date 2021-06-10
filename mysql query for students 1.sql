drop database if exists sql_project;
create database student_project;
use student_project;
create table student_marks(
     student_id int(14) not null auto_increment,
     first_name varchar(50) not null ,
     last_name  varchar(50) not null,
     english varchar(50) not null,
	 maths varchar(50) not null,
	 science varchar(50) not null,
	 social varchar(50) not null,
     totalmarks varchar(50) not null,
     primary key(student_id)
     )
     engine=innodb auto_increment=14 default charset=utf8mb4 collate=utf8mb4_0900_ai_ci;
insert  into student_marks values (1,'naveen','rohem',23,20,19,19,25);
insert  into student_marks  values (2,'krishna','jain',20,16,19,19,25);
insert  into  student_marks values (3,'vasu','ram',18,17,20,18,25);
insert  into  student_marks values (4,'manohar','krishnA',24,18,19,19,25);
insert  into   student_marks values (5,'krishna','gopal',23,17,10,13,25);
insert  into  student_marks values (6,'bopal','reddy',25,22,12,16,25);
insert  into student_marks  values (7,'srinu','vardhan',20,16,19,1,25);
insert  into   student_marks values (8,'hema','gopal',20,16,19,19,25);
insert  into  student_marks values (9,'kareem','bhai',22,16,12,13,25);
insert  into   student_marks values (10,'poorna','vamsi',20,16,19,19,25);

create table total_marks(
     student_id int(14) not null auto_increment,
     first_name varchar(50) not null ,
     last_name  varchar(50) not null,
     studentmarks varchar(50) not null,
     totalmarks125 varchar(50) not null,
     primary key(student_id)
     )
     engine=innodb auto_increment=14 default charset=utf8mb4 collate=utf8mb4_0900_ai_ci;
insert  into total_marks values (1,'naveen','rohem',100,125);
insert  into  total_marks  values (2,'krishna','jain',123,125);
insert  into  total_marks values (3,'vasu','ram',122,125);
insert  into  total_marks values (4,'manohar','krishnA',112,125);
insert  into  total_marks  values (5,'krishna','gopal',100,125);
insert  into   total_marks values (6,'bopal','reddy',120,125);
insert  into total_marks values (7,'srinu','vardhan',90,125);
insert  into   total_marks  values (8,'hema','gopal',60,125);
insert  into   total_marks values (9,'kareem','bhai',122,125);
insert  into  total_marks  values (10,'poorna','vamsi',100,125);

