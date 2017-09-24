select 
	productCode,
    productName,
    textDescription
from 
	products t1 
    inner join 
    productlines t2 on t1.productline = t2.productline;
    
    
select 
	productCode,
    productName,
    textDescription
from 
	products
		inner join
	productlines using (productline);
    
    
select 
	T1.orderNumber,
    status,
    sum(quantityOrdered * priceEach) total
from 
	orders as T1
		inner join
	orderdetails as T2 on T1.orderNumber = T2.orderNumber
group by orderNumber;