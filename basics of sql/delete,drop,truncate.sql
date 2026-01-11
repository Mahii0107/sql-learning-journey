

select * from dbo.Employee

select * into #3 from dbo.Employee

select * from #3

delete from #3
where LastName=''

truncate table #3

drop table #3

--Delete is used to delete certain records
--but if we use it without where whole table is deleted but the table structure remains intact
--truncate is used to delete the info but the structure remains
--drop is used to delete the whole table with structure
