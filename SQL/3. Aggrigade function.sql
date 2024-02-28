create table  employee (
EmpID int primary key , 
Name varchar(50 ) ,
Age int ,
salary int  ,
address varchar (70) , 
email varchar (50) 
) ;

Insert into employee (EmpID , Name , Age , salary , address , email )
values(1 , 'Krish' , 18 , '50000000 ' , 'Assam ' , 'krishsaik14@gmail.com' ) ,
(2 , 'John' , 20 , '4500000 ' , 'Delhi ' , 'Johnad176@gmail.com' ) ,
(3 , 'Devid' , 25 , '2800000 ' , 'Mumbai ' , 'MrDevid34@gmail.com' ) ,
(4 , 'Sem' , 28 , '5000000 ' , 'Chennai ' , 'SemSuzer344@gmail.com' ) ,
(5 , 'Bruce' , 17 , '3500000 ' , 'Kolkata ' , 'Bruceandarson45@gmail.com' ) ,
(6 , 'Adwin' , 22 , '25000000 ' , 'Pune ' , 'AdwinMethew234@gmail.com' ) ,
(7 , 'Staffy' , 21 , '900000 ' , 'Gujrat ' , 'MissStaffy14@gmail.com' ) ;

select * from employee ;

# To select the maximum/minimum from a column :

select min(salary) from employee ;
select max(salary) from employee ;

# To select the sum/average/count of the data of a column :

select sum(salary) from employee ;
select avg(salary) from employee ;
select count(salary) from employee ;