 create database college;
use college;

create table student(
   rollno int primary key,
   name varchar(50),
   marks int not null,
   grade varchar(1),
   city varchar(20)
);

select * from student;

insert into student 
(rollno , name,marks,grade,city)
values
(101, "anil", 78 , "c", "pune"),
(102, "bhumika", 93 , "a", "mumbai"),
(103, "chetan", 85 , "c", "mumbai"),
(104, "dhruv", 96 , "c", "delhi"),
(105, "emanuel", 12, "c", "delhi"),
(106, "farah", 82 , "c", "delhi");
