-- Write a SQL query that returns the number of films that have a rental rate higher than $3, split by their rating, ordered by rating in ascending order.
-- Write Query Here

SELECT rating , COUNT(film_id) AS 'Number of Films' from film WHERE rental_rate > 3 GROUP BY rating ORDER BY rating;