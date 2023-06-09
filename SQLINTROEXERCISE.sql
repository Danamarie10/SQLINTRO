-- find all products
SELECT * FROM products;
-- find all products that cost $1400
SELECT * FROM products WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
SELECT * FROM products WHERE price IN (11.99, 13.99);
-- find all products that do NOT cost 11.99 - using not
SELECT * FROM products WHERE NOT 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM products ORDER BY price DESC;
-- find all employees who don't have a middle inital 
SELECT * FROM employees WHERE middleinitial IS NULL;
-- find distint product prices
SELECT DISTINCT price FROM products;
-- find all employees whose first name starts with the letter 'j'
SELECT * FROM employees WHERE firstname LIKE 'J%';
-- find all macbooks
SELECT * FROM products WHERE productID LIKE '%Macbook%';
-- find all products that are on sale
SELECT * FROM products WHERE on_sale = true;
-- find the average price of all products
SELECT AVG(price) AS average_price FROM products;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM employees WHERE departments = 'Geek Squad' AND middleinital IS NULL;
-- find all products from the products table whose stock level is in the range -- of 500 - 1200. Order by price from least to greatest
SELECT productID, stocklevel, price
FROM products
WHERE stocklevel BETWEEN 500 AND 1200
ORDER BY price ASC;



