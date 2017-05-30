/* SELECT BASICS */

/* 1. Modify code to show the population of Germany */
SELECT population FROM world
	WHERE name = 'Germany'

/* 2. Show the name and the population for Sweden, Norway, and Denmark. */
SELECT name, population FROM world
  WHERE name IN ('Sweden','Norway','Denmark')

/* 3. Show countries with an area between 200,000 and 250,000. */
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000

/* SELECT NAME */

/* 1. Find the country that starts with Y. */
SELECT name FROM world
  WHERE name LIKE 'Y%'

/* 2. Find the countries that end with y. */
SELECT name FROM world
  WHERE name LIKE '%y'

/* 3. Find the countries that contain the letter x. */
SELECT name FROM world
  WHERE name LIKE '%x%'

/* 4. Find the countries that end with land. */
SELECT name FROM world
  WHERE name LIKE '%land'

/* 5. Find the countries that start with C and end with ia. */
SELECT name FROM world
  WHERE name LIKE 'C%ia'