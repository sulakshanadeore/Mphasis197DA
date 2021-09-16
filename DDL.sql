use SchoolDB
go

create table students
(rollno int primary key,
sname varchar(20),
city varchar(20))

create table grade
(gradeno int primary key,
gradename char(10),
gradeTeacher char(20))

create table library
(bookno int primary key,
bookname varchar(20),
studid int foreign key references students(rollno))

create table teacher
(t_id int constraint pk_tid primary key,
t_name varchar(20))

alter table teacher
drop constraint pk_tid

alter table teacher 
add t_qual varchar(20) not null

drop table teacher

create table teacher
(t_id int,
t_name varchar(20))

alter table teacher
add primary key(t_id)
