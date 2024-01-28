 		
--SQL Lesson 6_ Multi-table queries with JOINs
-------------------------------------------

--1. Find the domestic and international sales for each movie

	SELECT Domestic_sales, International_sales, Id, Title
	FROM Movies
	INNER JOIN Boxoffice
	ON movie_id = Id;

--2. Show the sales numbers for each movie that did better internationally rather than domestically

	SELECT title, domestic_sales, international_sales
	FROM movies
	JOIN boxoffice
	ON movies.id = boxoffice.movie_id
	WHERE international_sales > domestic_sales;

--3. List all the movies by their ratings in descending order

	SELECT title, rating
	FROM movies
	JOIN boxoffice
	ON movies.id = boxoffice.movie_id
	ORDER BY rating DESC;
