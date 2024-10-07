create database colege;
use colege;

create table Student2(
   rollno int primary key,
   name varchar(50),
   marks int not null,
   grade varchar(1),
   city varchar(20)
);

create table dept(
   id int primary key,
   name varchar(50)
);

create table teacher(
   Id int primary key,
   name varchar(50),
   dept_id int,
   foreign key (dept_id) references dept(id)
);

