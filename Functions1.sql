---aggregate---single value

select sum(freight) from Orders
select count(*) from orders--- primary key
select count(orderid) from orders--- primary key

select count(*) from orders
where shipregion='SP'

select count(shipregion) from orders

select * from Products
order by UnitPrice 

select * from Products
order by UnitPrice desc

select min(unitprice) from Products
select max(unitprice) from Products
select avg(unitprice) from Products

select * from Products
where UnitPrice=29.48 or unitprice <= 30

select * from Products
where UnitPrice between 29.48 and 30

select * from Products
where UnitPrice between 18 and 30

select * from Products
where UnitPrice >= 18 and unitprice <=30





select * from orders
where shipregion is null

select count(*) from Customers
where region is null

select * from employees
where ReportsTo is null

----Row Level functions
select EmployeeID,firstname,lastname,reportsto,ISNULL(reportsTo,0) from employees



select orderid,customerid,employeeid,orderdate,requireddate,shippeddate,shipname,
ISNULL(shipregion,'No address') from orders





select 507 +323 