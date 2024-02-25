create database amazone ;
use amazone ;

create table  user (
ID int primary key , 
UserName varchar(50 ) ,
Age int ,
Phone varchar (12) ,
address varchar (70) , 
dateofbirth date 
) ;

drop table user ;

create table  user (
ID int primary key , 
UserName varchar(50 ) ,
Age int ,
Phone varchar (12) ,
address varchar (70) , 
dateofbirth date 
) ;


Insert into user (ID , UserName , Age , Phone , address , dateofbirth )
values(1 , 'Krish' , 18 , '9999999999 ' , 'Assam ' , '2000-01-02' ) ,
(2 , 'John' , 18 , '9999999999 ' , 'Delhi ' , '2001-02-01' ) ,
(3 , 'Devid' , 18 , '9999999999 ' , 'Mumbai ' , '2002-03-01' ) ,
(4 , 'Sem' , 18 , '9999999999 ' , 'Chennai ' , '2003-04-09' ) ,
(5 , 'Bruce' , 18 , '9999999999 ' , 'Kolkata ' , '2004-05-08' ) ;

select * from user ;