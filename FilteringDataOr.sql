select 
	customerName, country
from customers
where country = 'USA' or country = 'France';

select 
	customerName, country
from customers
where 
	(country = 'USA' or country = 'France')
and creditLimit > 10000;

select customerName, country, creditLimit
from customers
where 
country = 'USA' or country = 'France' and creditLimit > 10000;