 		
--SQL Lesson 4_ Filtering and sorting Query results
-------------------------------------------

--1. List all directors of Pixar movies (alphabetically), without duplicates ✓

	SELECT DISTINCT director FROM movies
	ORDER BY director ASC;

--2. List the last four Pixar movies released (ordered from most recent to least)

	SELECT title, year FROM movies
	ORDER BY year DESC
	LIMIT 4;

--3. List the first five Pixar movies sorted alphabetically

	SELECT title, year FROM movies
	ORDER BY year DESC
	LIMIT 4;

--4. List the next five Pixar movies sorted alphabetically

	SELECT title, year FROM movies
	ORDER BY year DESC
	LIMIT 4;
