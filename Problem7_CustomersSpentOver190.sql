-- Write a query that returns the customer_id and the total amount paid by users who spent more than $190.
-- Write Query Here

SELECT customer_id , sum(amount) AS 'Total Amount Paid' from payment GROUP BY customer_id HAVING SUM(amount) > 190;