select * from Products

select * from Categories

sp_help products

sp_help customers

select * from customers
where city like 'London'


select * from customers
where city not like 'London'

select * from customers
where city ='London'

select * from products
where CategoryID=1 or CategoryID=2

select * from products
order by categoryid
select * from products
where categoryid=1 and SupplierID=1


select * from products
where categoryid=1
order by ProductName


select * from products
where categoryid=1
order by supplierid,ProductName


select orderid,sum(unitprice*	quantity) "OrderTotal" from [Order Details]
where orderid=10403
group by OrderID
having sum(unitprice*quantity)>1000
order by "OrderTotal"



select productid,supplierid,productname,UnitPrice from products
where categoryid=1
order by supplierid,ProductName


select productid,UnitPrice from products
where categoryid=1
order by supplierid,ProductName


select * from products
where UnitPrice>=7.45 and UnitPrice<=13.25
order by unitprice


select * from products
where UnitPrice between 7.45 and 13.25
order by unitprice

select * from products
where UnitPrice not between 7.45 and 13.25
order by unitprice

select * from products
where UnitPrice !=7.45


select * from products
where UnitPrice>=7.45 and UnitPrice<=13.25
order by unitprice





sp_help suppliers
