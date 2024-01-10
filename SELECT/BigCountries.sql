-- Big Countries

-- This SQL query selects the name, population, and area from the "World" table 
-- where the area is greater than or equal to 3,000,000 or the population is greater than or equal to 25,000,000.

SELECT name, population, area  FROM World
WHERE area >= 3000000 OR population >= 25000000;