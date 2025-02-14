create database education;
use education;

create table student(id int primary key auto_increment,roll_no int,name varchar(50)not null,age int not null,grade varchar(5));
insert into student (name,roll_no,age,grade)values('kalai',1001,18,'A');
select *from student; 
