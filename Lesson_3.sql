 		
--SQL Lesson 3_ Queries with constraints (Pt.2)
-------------------------------------------

--1. Find all the Toy Story movies

	SELECT title, director FROM movies 
	WHERE title LIKE "Toy Story%";

--2. Find all the movies directed by John Lasseter

	SELECT Title, director FROM movies 
	WHERE director LIKE "John Lasseter%";

--3. Find all the movies (and director) not directed by John Lasseter

	SELECT Title, director FROM movies 
	WHERE director NOT LIKE "John Lasseter%";

--4. Find all the WALL-* movies

	SELECT Title FROM movies 
	WHERE Title LIKE "Wall%";
