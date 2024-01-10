-- Find Customer Referee

-- This SQL query selects the names of customers from the "Customer" table 
-- where the referee_id is not equal to 2 or is NULL.

SELECT name FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;