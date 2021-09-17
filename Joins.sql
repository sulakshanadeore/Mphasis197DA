use northwind
go

select * from products

select * from Categories

--Equi join---(=)
select productid,productname,p.CategoryID,unitprice,categoryname,Description
from products p inner join Categories c
on p.CategoryID=c.CategoryID

--Non-Equi---(Other than =)
select productid,productname,p.CategoryID,unitprice,categoryname,Description
from products p inner join Categories c
on p.CategoryID<c.CategoryID
order by ProductID

select categoryid from categories
order by CategoryID

select 79*13

select productid,productname,unitprice,p.categoryid,categoryname,description
from Products p cross join categories c

----permutations and combinations of one row of one table with all rows of the other table---- Cross  (x)
select productid,productname,unitprice,c.categoryid,categoryname,description
from Products p cross join categories c
where productid=2

1pr----all possible cateogories--

----outer joins

select * from categories
select distinct(categoryid) from Products

select * from products


select productid,productname,p.categoryid,categoryname 
from products p left outer join Categories c
on p.CategoryID=c.CategoryID


---			LHS								RHS			
select productid,productname,p.categoryid,categoryname 
from Categories c  right outer join products p
on p.CategoryID=c.CategoryID


select productid,productname,p.categoryid,categoryname 
from Categories c  full outer join products p
on p.CategoryID=c.CategoryID


--Self join
select emp.employeeid,emp.firstname,emp.reportsto "Mgrid", mgr.firstname "MgrName"
 from employees emp  join employees mgr
 on emp.ReportsTo=mgr.EmployeeID
