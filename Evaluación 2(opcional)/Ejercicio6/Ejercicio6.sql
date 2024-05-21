SELECT count(car_make) as cantidad_de_autos, car_make FROM drivers_license
GROUP BY car_make
HAVING count(car_make) > 100
order by count(car_make) desc