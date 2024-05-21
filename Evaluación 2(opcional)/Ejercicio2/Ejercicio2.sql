SELECT p.name as nombre, a.car_make as marca_de_auto, a.car_model as modelo_de_auto, a.plate_number as patente from person p
JOIN drivers_license a on p.license_id = a.id
WHERE a.gender = "female" and a.age < 40
order by p.name ASC