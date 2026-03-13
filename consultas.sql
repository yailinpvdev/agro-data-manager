INSERT INTO cultivos (cultivo, finca, calidad, fecha)
VALUES ('Café', 'Finca La Esperanza', 'Alta', '2026-03-13');

INSERT INTO cultivos (cultivo, finca, calidad, fecha)
VALUES ('Cacao', 'Finca El Bosque', 'Media', '2026-03-10');

SELECT * FROM cultivos;

SELECT * FROM cultivos
WHERE cultivo = 'Café';

SELECT * FROM cultivos
ORDER BY fecha;

SELECT COUNT(*) FROM cultivos;

SELECT cultivo, COUNT(*) AS total
FROM cultivos
GROUP BY cultivo;

SELECT cultivos.cultivo, fincas.nombre, fincas.ciudad
FROM cultivos
JOIN fincas
ON cultivos.finca = fincas.nombre;