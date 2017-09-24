select 
	status,
    count(*)
from 
	orders
group by status;


select
	status, sum(quantityOrdered * priceEach) as amount
from 
	orders
		inner join 
	orderdetails using (orderNumber)
group by status;



select 
	YEAR(orderDate) as year,
    sum(quantityOrdered * priceEach) as total
from 
	orders
		inner join
	orderdetails using (orderNumber)
where
	status = 'Shipped'
group by year
having year > 2003;