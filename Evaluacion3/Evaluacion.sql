1

/*SELECT d.department_name as "Nombre de Departamento", count(a.first_name) as "Cantidad de Personas", sum(a.salary) as Salario from employees a
join departments d on a.department_id = d.department_id
group by department_name*/

2

/*SELECT a.first_name as Nombre, a.last_name as Apellido, d.department_name as "Nombre de Departamento", c.country_name as Pais from employees a
join departments d on a.department_id = d.department_id
join locations l on d.location_id = l.location_id
join countries c on l.country_id = c.country_id
where C.country_id = "US"*/

3

/*UPDATE employees
set phone_number = '111.222.3344'
WHERE phone_number is NULL

SELECT employee_id as "ID de Empleado", first_name as Nombre, last_name as Apellido, email as "Correo Electrónico", phone_number as "Teléfono", department_id as "ID de Departamento" from employees 
where phone_number = '111.222.3344'
*/

4

/*update employees
set salary = salary*1.2
where salary <= 8000 and job_id = (SELECT c.job_id from employees a
join jobs c on a.job_id = c.job_id
where c.job_title = "Programmer") or job_id = (SELECT c.job_id from employees a
join jobs c on a.job_id = c.job_id
where c.job_title = "Purchasing Clerk")*/

5

/*insert into departments(department_name)
VALUES ('development')

INSERT INTO locations(street_address, city)
VALUES ('147 Spadina Ave','Toronto')


FALTA ESTE
INSERT INTO employees(name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id)
VALUES ('Matías','Gonzalez','mgonzalez@gmail.com','1.231.231.122','2024-06-25','9','5000','100',),
('Laura','Nievas','inievas@gmail.com','1.231.231.122','2024-06-25','9','5000','100',''),
('Federico','Lopez','mgonzalez@gmail.com','1.231.231.122','2024-06-25','9','5000','100','')*/

6

/*DELETE FROM employees
where department_id = (SELECT a.department_id from employees a
join departments d on a.department_id = d.department_id
join locations l on d.location_id = l.location_id
join countries c on l.country_id = c.country_id
where c.country_name = "Germany")

DELETE FROM departments
where location_id = (SELECT d.location_id from departments d
join locations l on d.location_id = l.location_id
join countries c on l.country_id = c.country_id
where c.country_name = "Germany")

DELETE from locations
where country_id = (SELECT l.country_id from locations l
join countries c on l.country_id = c.country_id
where c.country_name = "Germany")

DELETE FROM countries
where country_name = (SELECT c.country_name from countries c
where c.country_name = "Germany")*/

7

