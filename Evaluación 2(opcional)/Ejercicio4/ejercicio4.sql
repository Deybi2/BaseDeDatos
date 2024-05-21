SELECT name, address_number, address_street_name FROM person
WHERE address_street_name = "Franklin Ave"
ORDER by address_number
limit 1 offset 2