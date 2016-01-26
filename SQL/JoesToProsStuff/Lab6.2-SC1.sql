select *
from employee as e inner join PayRates as pr
on e.EmpID = pr.EmpID
where ManagerID = 11
and YearlySalary is not null
