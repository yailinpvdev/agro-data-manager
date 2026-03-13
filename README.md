# Agro Data Manager

Proyecto de práctica utilizando MySQL para gestionar datos de cultivos y fincas.

## Tecnologías utilizadas

- MySQL
- SQL

## Descripción

Este proyecto consiste en el diseño de una base de datos para registrar información de cultivos agrícolas.

Se implementan consultas SQL para:

- Crear bases de datos
- Crear tablas
- Insertar registros
- Consultar datos
- Filtrar información
- Ordenar resultados
- Contar registros
- Agrupar datos
- Unir tablas con JOIN

## Estructura del proyecto

database.sql → estructura de la base de datos  
consultas.sql → consultas SQL utilizadas para manipular y analizar los datos

## Ejemplo de consulta

```sql
SELECT cultivo, COUNT(*) AS total
FROM cultivos
GROUP BY cultivo;
```
