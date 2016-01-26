--SC2
use JProCo
update Employee
set LastName = 'Green'
where EmpID = 11
select * from Employee

--SC3
use JProCo
update Employee
set [Status] = 'External'
where LocationID = 4
select * from Employee

--SC4
use dbMovie
update tblMovie
set m_Title = 'Eeee-Ghads'
where m_id = 5
select * from tblMovie

--SC5
use JProCo
update Location
set street = '111 1st Ave'
where street = '111 First St'
select * from Location
