SELECT gender, min(age), max(age) AS Edad_maxima, avg(age) as Edad_promedio FROM person q
JOIN drivers_license a on q.license_id = a.id
WHERE gender = "male" 