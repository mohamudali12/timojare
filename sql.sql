create database login

create table signup(
username varchar(30),
passwords varchar(30),

)
insert into signup values('Deek',1243)
select *from signup

create table registar(
 
fName varchar(50),
lName varchar(50),
 
Email varchar(50),
Pass varchar(50),
conform varchar(50),
 

)
 
 
insert into registar values('dek', 'abdinur','dek@gmail.com','1234','1234')
select * from registar

create table contuct(
 fName varchar(50),
 lname varchar(50),
 Email varchar(50),
 messaage varchar(700),
)  
 
insert into contuct values('fuad', 'ali', 'fuad@gmail.com','wll waxan raba idiin imado insha allah')
select *from contuct 


create table timajare(
id int  ,
fullName varchar(50),
Addres  varchar(50),
mobile  int,

)
 
 
insert into timajare values(1,'fuad ali eidle','buulo-xubey',0618642321)
select * from timajare