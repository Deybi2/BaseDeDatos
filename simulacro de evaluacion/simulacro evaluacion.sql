
Actividad 1
--select department_name from departments
--order by department_name

Actividad 2
--select salary from employees
--group by salary
--order by salary desc

Actividad 3
--select job_title, max_salary, min_salary from jobs where job_title like "%Manager%"
--order by max_salary desc

Actividad 4
--select f.country_name, s.region_name from countries f
--JOIN regions s on f.region_id = s.region_id
--order by s.region_name desc

Actividad 5
--select d.first_name, d.last_name, d.salary, s.department_name from employees d
--JOIN departments s on s.department_id = d.department_id 
--where d.salary > "9000.0" and d.salary < "17000.0"
--order by d.first_name desc

Actividad 6
--select r.region_name as region, count(c.country_name) as cant_paises from regions r
--join countries c on r.region_id = c.region_id
--GROUP by region 
--having cant_paises > 5

Actividad 7
--select  max(hire_date) as fecha_actual, min(hire_date) as fecha_mas_vieja from employees
--order by fecha_actual DESC

Actividad 8
--select s.first_name as nombre, s.last_name as apellido, count(d.last_name) as hijos from employees s
--join dependents d on s.employee_id = d.employee_id
--group by apellido
--order by hijos desc
--limit 5

Actividad 9
--select first_name, salary from employees
--GROUP by salary
--order by salary desc
--limit 1 OFFSET 2

Actividad 10
--select d.first_name as nombre_de_empleado, avg(s.first_name) as promedio_de_hijos, max(s.first_name) as maximo_de_hijos from employees d
--join dependents s on d.employee_id = s.employee_id
--GROUP by nombre_de_empleado
