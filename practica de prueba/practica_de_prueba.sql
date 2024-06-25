select a.first_name as Nombre, a.last_name as Apellido, d.department_name as "Nombre de departamento", a.salary as Salario, g.state_province, a.first_name as Nombre_de_Manager, a.last_name as Apellido_de_Manager  from employees a
join departments d on a.department_id = d.department_id
join locations g on d.location_id = g.location_id
where a.manager_id = a.employee_id
order by Salario desc


/*UPDATE jobs
set min_salary = min_salary - min_salary/4  , max_salary = max_salary - max_salary/4
*/

DELETE from employees 
where job_id = (SELECT job_id from jobs) and salary > (SELECT max_salary from jobs)