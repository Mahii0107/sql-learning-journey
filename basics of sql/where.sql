

select * from [dbo].[Employee] 
where EmployeeID = 2


select * from [dbo].[Employee] 
where Salary>=75000.00


select * from [dbo].[Employee] 
where Salary<75000.00

select FirstName,LastName,Department,Salary from [dbo].[Employee] 
where Salary<75000.00

select distinct FirstName,LastName,Department,Salary from [dbo].[Employee] 
where Salary<75000.00