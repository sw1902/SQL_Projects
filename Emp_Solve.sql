Use ETL1;

Create Table Emp21(Id Int, Fname Varchar(20), Lname Varchar(20), Salary int, Gender Varchar(1));

Select * from Emp21;

Insert Into Emp21
Values(1, 'Bhanu', 'Pratap', 75, 'M'),
(2, 'Priya', 'Anand', 80, 'F'),
(3, 'Savendra', 'Singh', 85, 'M'),
(4, 'Riya', 'Gupta', 90, 'F'),
(5, 'Komal', 'Joshi', 80, 'F'),
(6, 'Supriya', 'Deshmukh', 87, 'F'),
(7, 'Abhi', 'Singh', 77, 'M'),
(8, 'Bhavesh', 'Sharma', 66, 'M'),
(9, 'Tanu', 'Chauhan', 85, 'F'),
(10, 'Om', 'Prakash', 70, 'M');

Select * from Emp21;

-- Show the salary of All Employees
Select Salary from Emp21;

-- Show the fnames and salaries of all employees
Select Fname, Salary from Emp21;

-- Show the fnames having salary greater than 75
Select * from Emp21 where Gender = 'F' and Salary > 75;

-- show the fname, lname of employees which are female
Select Fname, Lname from Emp21 where Gender = 'F';

-- show the details of employees which are male and having salary greater than 75
Select * from Emp21 where Gender = 'M' and Salary > 75;

-- show the details of id 1,3,5,6,8
Select * from Emp21 where Id in (1,3,5,6,8)

-- show the details of employees having salary from 60 to 80
Select * from Emp21 Where Salary between 60 and 80;

Select * from Emp21;

-- show the details of abhi and komal.
Select * from Emp21 Where Fname in ('Abhi','Komal');

-- show the details of all employees except tanu.
Select * from Emp21 where Fname != 'Tanu';

-- add details of danish prasad earning 85 at id 11
Insert Into Emp21 Values (11, 'Danish', 'Prasad', 85, 'M');

Select * from Emp21;

-- add kamal sharma to table without salary,gender & id
Insert Into Emp21 (Fname, Lname) Values ('Danish', 'Prasad');

-- show the details of employees having 'i' in their fname.
Select * from Emp21 Where Fname like '%i%';

-- show the details of employees having 'a' at 2nd position of their fname.
Select * from Emp21 where Fname like '_a%';

-- show the details of employees having 'a' at third last position of their lname
Select * from Emp21 where Lname like '%a__';

-- delete the details of id 3 and 5.
Delete from Emp21 where Id in (3,5);

Select * from Emp21;

-- add column location
Alter Table Emp21 Add Column Location Varchar(20);

-- change the salary of id 1 and 8 to 97.
Update Emp21 Set Salary = 97 where Id in (1,8);

Select * from Emp21;

-- insert the values of location of females to 'vashi'
Update Emp21 Set Location = 'Vashi' where Gender = 'F';

-- remove the column location
Alter Table Emp21 Drop Column Location;

Select * from Emp21;

-- show the fname and lname of 4th and 5th row.
Select Id, Fname, Lname from Emp21 Limit 3,2;

-- show the details of employees of 7,8 and 9th row
Select * from Emp21 Limit 6,3;

-- show the details of first 2 females.
Select * from Emp21 where Gender = 'F' Limit 2; 

-- show the details of highest paid employee.


-- show the top 3 highest paid employees.
-- show the details of employee having 3rd highest salary.
-- show the details of highest paid male employee.
-- show the fname,salary of 2nd highest paid female.
-- who has the highest salary amongst id 2,3,4,6,7
-- show the average salary of all employees
-- show the double of salary of all employees as d_sal.




