
DELIMITER $$
create trigger before_employee_update
	before update on employees
    for each row
begin
	insert into employees_audit
    set action =  'update',
    employeeNumber = OLD.employeeNumber,
    lastName = OLD.lastName,
    changeDate =NOW ();
    end$$
DELIMITER ;
    