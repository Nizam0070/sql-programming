create database school;
use school;

CREATE TABLE student (
   id int primary key,
   name VARCHAR(50),
   age INT NOT NULL,
   marks float
);
INSERT INTO student VALUES ( 1,"sadikh",10,9.5);
iNSERT INTO student VALUES ( 2,"nizam",21,10.5);
INSERT INTO student VALUES ( 3,"hidayath",10,92);
iNSERT INTO student VALUES ( 4,"imran",21,90);

#AGGERIGATE FUNCTIONS
select count(marks) FROM student;
select max(marks) FROM student;
select min(marks) FROM student;
select sum(marks) FROM student;
select avg(marks) from student;

