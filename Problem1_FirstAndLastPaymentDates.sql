-- Find the first and last payment dates using the payment_date column from the payment table and rename them to First Payment and Last Payment.
-- Write Query Here

SELECT 

    MIN(payment_date) AS 'First Payment',
    MAX(payment_date) AS 'Last Payment'

FROM payment;