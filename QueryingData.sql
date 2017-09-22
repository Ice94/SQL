select lastName, firstName, jobTitle from employees;
select * from employees;
select distinct * from  employees;
select lastName from employees order by lastName;
select distinct lastName from employees order by lastName;

select distinct state, city from customers where state is not null order by state, city;

select state from customers group by state;

select distinct state from customers;

select count(distinct state) from customers where country = 'USA';

select distinct state from customers where state is not null limit 5;