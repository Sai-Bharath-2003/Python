select employee_name 
from employees
where employee_name LIKE 'A%' OR employee_name LIKE 'B%'
order by employee_name