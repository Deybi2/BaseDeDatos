select p.id, p.name, c.car_model as carro from person p
Left JOIN drivers_license c on p.license_id = c.id
where c.car_model IS NULL
order by p.name;
