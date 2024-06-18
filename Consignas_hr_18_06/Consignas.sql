Agregar dos regiones:
África
Middle east


/*INSERT INTO regions (region_name)
VALUES ('África'),('Middle east');*/

Modificar / pasar los países de la actual region “Middle east and africa” a las nuevas regiones

/*UPDATE countries 
set region_id = 5 
where country_name = "Egypt" or country_name = "Nigeria" or country_name = "Zambia" or  country_name = "Zimbabwe";*/

/*UPDATE countries
set region_id = 6
where region_id = 4;*/

Una vez que la región “Middle east and africa” este vacía borrar la región.

/*DELETE from regions
WHERE region_id = 4 ;*/

Agregar dos países más a cada una de las nuevas regiones.

/*INSERT INTO countries (country_id, country_name, region_id)
VALUES ('TO', 'Togo', '5'), ('CD', 'Chad', '5'), ('QR', 'Qatar', '6'), ('PA', 'Palestina', '6');*/

Volver a crear la región “Middle east and africa” 

/*INSERT into regions (region_id, region_name)
VALUES ('4','Middle east and africa');*/

Utilizando IN y subquery pasar los países que se encuentran en la región Africa y Middle East (5 y 6) a la nueva región 
