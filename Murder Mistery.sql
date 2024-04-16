1-SELECT city, date, type,description FROM crime_scene_report
  WHERE city = "SQL City" AND date = 20180115 AND type = "murder"

2-SELECT * FROM person
WHERE name LIKE "Annabel%" and address_street_name = "Franklin Ave"

3-SELECT * FROM person
WHERE address_street_name = "Franklin Ave"
order by address_number desc
limit 