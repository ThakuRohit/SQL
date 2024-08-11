-- Commands in SQL

-- Uisng world Databse
USE world;

-- Selecting every attributes of table city
SELECT * FROM city;

-- Filtering the data using where
SELECT * FROM city
WHERE CountryCode = 'IND';

-- Uisng operator like AND , OR, NOT
SELECT name FROM city
WHERE countrycode = 'IND' AND District = 'Delhi';

SELECT * FROM city
WHERE CountryCode = 'IND'
AND NOT district = 'Delhi';

-- Ordering the data using ORDER BY
SELECT name, Population FROM city
WHERE countrycode = 'IND'
ORDER BY name;
