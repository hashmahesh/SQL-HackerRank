SELECT SUM(CITY.POPULATION)
FROM COUNTRY
JOIN CITY
ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE COUNTRY.CONTINENT = 'Asia';
