/*
QUESTION: Which products are critically low on stock?
*/

SELECT 
    product_name,
    units_in_stock,
    reorder_level
FROM products
WHERE units_in_stock < 50 -- Threshold for "Low Stock"
ORDER BY units_in_stock ASC;
