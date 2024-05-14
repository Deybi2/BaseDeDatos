select n.name, c.age, c.gender, c.car_make, c.car_model, c.plate_number from drivers_license c 
join person n on n.id = c.id 
where c.age > 70 and c.gender = "male"
order by n.name asc