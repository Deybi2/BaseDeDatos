select max(age) as edad_maxima, min(age) as edad_minima, avg(age) as edad_promedio, gender as genero from drivers_license 
WHERE gender = "female"  and id is not null