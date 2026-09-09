# Write your MySQL query statement below
SELECT p.product_id
FROM Products p 
WHERE p.low_fats IN ('Y') AND p.recyclable IN ('Y');