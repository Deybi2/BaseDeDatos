/*SELECT count(DISTINCT(NOMBRE_ESTACION)) as cantidad_de_estaciones FROM barcelona_viajeros_por_franja_xlsx*/

/*SELECT DISTINCT NOMBRE_ESTACION FROM barcelona_viajeros_por_franja_xlsx*/

/*SELECT NOMBRE_ESTACION, sum(VIAJEROS_SUBIDOS), sum(VIAJEROS_BAJADOS) FROM barcelona_viajeros_por_franja_xlsx
GROUP by NOMBRE_ESTACION*/

/*SELECT NOMBRE_ESTACION as Estación, sum(VIAJEROS_SUBIDOS) as Subidos, sum(VIAJEROS_BAJADOS) as Bajados, abs(sum(VIAJEROS_BAJADOS) - sum(VIAJEROS_SUBIDOS)) as Diferencia  FROM barcelona_viajeros_por_franja_xlsx
GROUP by NOMBRE_ESTACION*/

/*SELECT NOMBRE_ESTACION as Estación, max(VIAJEROS_SUBIDOS) as "Máxima de Viajeros Subidos", TRAMO_HORARIO as Horario from barcelona_viajeros_por_franja_xlsx
GROUP by TRAMO_HORARIO*/

/*SELECT NOMBRE_ESTACION as Estación, max(VIAJEROS_SUBIDOS) as "Máxima de Viajeros Subidos", TRAMO_HORARIO as Horario from barcelona_viajeros_por_franja_xlsx*/

/*SELECT NOMBRE_ESTACION as Estación, max(VIAJEROS_BAJADOS) as "Máxima de Viajeros Bajados", TRAMO_HORARIO as Horario from barcelona_viajeros_por_franja_xlsx
GROUP by TRAMO_HORARIO*/

/*SELECT NOMBRE_ESTACION as Estación, max(VIAJEROS_BAJADOS) as "Máxima de Viajeros Bajados", TRAMO_HORARIO as Horario from barcelona_viajeros_por_franja_xlsx*/

/*SELECT NOMBRE_ESTACION as Estacion, MAX(ABS(VIAJEROS_SUBIDOS - VIAJEROS_BAJADOS)) as Diferencia, TRAMO_HORARIO as Horario from barcelona_viajeros_por_franja_xlsx
GROUP by TRAMO_HORARIO*/