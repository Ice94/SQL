select 
	productCode,
    productName,
    buyPrice
from 
	products
where 
	buyPrice 
between 90 and  100;


select 
	productCode,
    productName,
    buyPrice
from 
	products
where 
	buyPrice 
not between 90 and  100;


select 
	orderNumber,
    requiredDate,
    status
from orders
where requiredDate
	between CAST('2003-01-01' as DATE)
    and CAST('2003-01-31' as DATE);