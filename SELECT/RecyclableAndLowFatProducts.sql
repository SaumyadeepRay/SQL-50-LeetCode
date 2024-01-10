-- Recyclable and Low Fat Products

-- This code snippet selects the product IDs from the "Products" table 
-- where the low_fats column is 'Y' and the recyclable column is 'Y'.

SELECT product_id FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';