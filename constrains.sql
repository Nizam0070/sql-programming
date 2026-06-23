create database rules;
use rules;
create table constrains(
id int,
name varchar(50),
salary int default 20000,
age int,
city varchar(50),
PRIMARY KEY(id,name),
unique(age)
);
select * from constrains;
insert into constrains
(id,name,age,city)
values
(1,"nizam",21,"nellore"),
(2,"sadikh",22,"ellore"),
(3,"hidyatah",23,"lore"),
(4,"imran",24,"ore");


#check table
drop database rules;
use rules;
create table checkeds(
age int check (age >=30)
);
insert into checkeds values (40);
select * from checkeds;

#check table

