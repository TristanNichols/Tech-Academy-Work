update [Grant]
set Amount = 20000
where GrantID = 006
or GrantID = 007
go

select e.firstname, e.lastname, e.locationid, g.grantname, g.amount
from [Grant] g inner join Employee e
on g.EmpID = e.EmpID
where LocationID = 2
go
