

select * from Employee
insert into Employee (EmployeeID,FirstNmae,LastName,Department,Salary,HireDate)
values (6,'Raj','Ambani','IT',67000,'2023-04-20')

insert into Employee (EmployeeID,FirstNmae,LastName)
values (7,'Neha','Raut')

insert into Employee
values(8,'Rudra','Singh','HR',73000,'2024-07-09')

select COLUMN_NAME,ORDINAL_POSITION from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME = 'Employee'
