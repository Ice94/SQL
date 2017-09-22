select lastName, firstName, jobTitle from employees where jobTitle = 'Sales Rep';

select lastName, firstName, jobTitle from employees where jobTitle = 'Sales Rep' and officeCode = 1;

select lastName, firstName, jobTitle from employees where jobTitle <> 'Sales Rep';

select lastName, firstName, jobTitle from employees where officeCode > 5;

select lastName, firstName, jobTitle from employees where officeCode <= 4;