

select * from EmployeeRecords
where not FirstName = 'John'

select * from EmployeeRecords
where not FirstName = 'John' and not Salary = 60000

select * from EmployeeRecords
where not FirstName = 'John' or not Salary = 60000

select * from EmployeeRecords
where Salary between 75000 and 85000

select * from EmployeeRecords
where Salary not between 75000 and 85000

select * from EmployeeRecords
where Department in('HR','IT')

select * from EmployeeRecords
where Department not in('HR','IT')
