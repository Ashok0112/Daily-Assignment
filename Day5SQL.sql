-- 1. Create five new databases - Student, Employee, Bank, Library, Family
create database Student;
create database Employee;
create database Bank;
create database Library;
create database Family;

-- 2. Create five separate Tables namely studentdetails, employeedetails, bankinfo, bookdetails and familytree with five different fields respectively
use student;
create table studentdetails (
reg_no varchar(10) primary key,
studName varchar(50),
gender char(1),
dept char(10),
cgpa decimal(3,2)
);

use employee;
create table employeedetails (
emp_id varchar(10) primary key,
empName varchar(50),
gender char(1),
dept varchar(15),
age int(3)
);

use Bank;
create table bankinfo (
acc_no varchar(10) primary key,
custName varchar(50),
gender char(1),
age int(3),
acc_type varchar(40)
);

use library;
create table bookdetails (
book_no varchar(10) primary key,
bookGenre varchar(50),
title varchar(30),
price decimal(8,2),
author char(50)
);

use family;
create table familytree (
fam_name varchar(10),
total_mem int(3),
adults int(3),
children int(3),
couples int(3)
);

-- 3. Use Display and insert queries and display your output
use student;
insert into studentdetails values('20Hi4065','Ben','M','CSE',9.5); 
insert into studentdetails values('20Hi4066','Tom','M','CSE',9.3);
select * from studentdetails;

use employee;
insert into employeedetails values('02MK0765','Raj','M','Marker',34);
insert into employeedetails values('02AC0412','Anu','F','Accounts',37);
select * from employeedetails;

use bank;
insert into bankinfo values('112ABC542','Butler','M',49,'Savings');
insert into bankinfo values('758ABC154','Cathy','F',45,'FD');
select * from bankinfo;

use library;
insert into bookdetails values('11HI4567','self help','Be happy',150,'Ashok');
insert into bookdetails values('11HI4757','fiction','2 States',250,'Chetan Bhagat');
select * from bookdetails;

use family;
insert into familytree values('Shamani',10,6,4,3);
insert into familytree values('Badani',5,2,3,1);
select * from familytree;
