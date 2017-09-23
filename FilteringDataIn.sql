select 
	officeCode, city, phone, country
from 
	offices
where 
	country in ('USA', 'France');
    
    
select 
	officeCode, city, phone, country
from 
	offices
where 
	country not in ('USA', 'France');
    
    
select 
	orderNumber, customerNumber, status, shippedDate
from 
	orders
where
	orderNumber in (select
		orderNumber
        from
        orderdetails
        group by orderNumber
        having sum(quantityOrdered * priceEach) > 60000);