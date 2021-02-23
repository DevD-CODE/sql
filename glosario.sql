SELECT columna FROM name = Selecciona toda una columna desde una tabla

SELECT * FROM name = Selecciona todos los datos de tu tabla

SELECT DISTINCT name FROM name = Selecciona solo datos unicos, no duplicados

SELECT name FROM name LIMIT X = Selecciona una columna y limita los datos al numero introducido

SELECT * FROM name ORDER BY name = Ordena los datos solicitados de forma equivalente a una columna

SELECT * FROM name WHERE condition = Muestra un dato a travez de una condicion

SELECT * FROM name WHERE condition BETWEEN x AND x = Condicion mas avanzada

SELECT name FROM name WHERE name AND = Sentencias con operadores logicos (AND, OR, IN, NOT)

SELECT name FROM name WHERE condition AND (condition) = Combinado

SELECT name FROM name WHERE condition IN (conditions) = Operador IN

SELECT name FROM name WHERE condition NOT IN (anti-condition) = Operador NOT IN

SELECT CONCAT (name,',',name) from name = Concatena columnas e informacion

SELECT CONCAT (name,',',name) AS name FROM name = Concatena en una columna con nombre

SELECT name+op AS name FROM name = Operacion aritmetica

SELECT name, UPPER(name) AS name FROM name = Retorna la columna a mayusculas

SELECT name, SQRT(name) FROM name = Retorna la raiz

SELECT AVG(name) FROM name = Retorna el promedio

SELECT SUM(name) FROM name = Retorna una suma

SELECT name, name FROM name WHERE name (>,<,=) date ORDER BY name DESC = Listar mayor, menor, igual que

SELECT * FROM name WHERE name LIKE '.' = Hace una busqueda y retorna los valores solicitados

SELECT MIN(name) AS name FROM name = Retorna el valor menor

INSERT INTO name VALUES (..) = Inserta una nueva fila

UPDATE name SET name=value WHERE name=path = Modifica una fila

DELETE FROM name WHERE condition = Borra una fila

ALTER TABLE name ADD name = Agrega una columna

ALTER TABLE name DROP COLUMN name = Borra una columna

ALTER TABLE name CHANGE name name type(x) = Renombra una columna

RENAME TABLE name TO name = Renombra la tabla completa