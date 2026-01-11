
select * from dbo.Employee

select * into #1 from dbo.Employee

select * from #1 

update #1
set Department = 'HR'
where Department is null

update #1
set Salary=89000,HireDate='2023-04-09'
where EmployeeID=7
