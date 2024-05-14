select name, address_number, address_street_name from person
where address_street_name = "Franklin Ave"
order by address_number desc LIMIT 1 OFFSET 1