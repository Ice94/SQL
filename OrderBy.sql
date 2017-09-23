select 
	contactLastName,
    contactFirstName
from 
	customers
order by
	contactFirstName;
    
    
select 
	contactLastName,
    contactFirstName
from 
	customers
order by
	contactFirstName
    desc;
    
    
    
select 
	contactFirstName,
    contactLastName
from 
	customers
order by
	contactLastName desc,
    contactFirstName asc;
    
    
    
select 
	orderNumber,
    orderLineNumber,
    quantityOrdered * priceEach
from 
	orderdetails
order by 
	orderNumber,
    orderLineNumber,
    quantityOrdered * priceEach;
    
    
select 
	orderNumber, status
from 
	orders
order by field( status,
'In process',
'On Hold',
'Cancelled',
'Disputed',
'Shipped')