SELECT * FROM public.products
ORDER BY product_id ASC 

SELECT * FROM products WHERE category IN ('Electronics', 'Clothing');
SELECT * FROM products WHERE name IN ('iPhone', 'T-shirt');
SELECT * FROM products WHERE price IN (1000, 1500, 2000);
SELECT * FROM products WHERE product_id IN (1, 4, 5);
SELECT * FROM products WHERE quantity IN (5, 10, 20);


SELECT * FROM products WHERE price BETWEEN 500 AND 2000;
SELECT * FROM products WHERE quantity BETWEEN 5 AND 15;
SELECT * FROM products WHERE added_on BETWEEN '2023-01-01' AND '2025-01-01';
SELECT * FROM products WHERE product_id BETWEEN 2 AND 6;
SELECT * FROM products WHERE price BETWEEN 100 AND 500;


SELECT * FROM products LIMIT 3;
SELECT name, price FROM products LIMIT 2;
SELECT * FROM products ORDER BY price DESC LIMIT 4;
SELECT * FROM products ORDER BY added_on LIMIT 5;
SELECT * FROM products WHERE category = 'Electronics' LIMIT 1;


SELECT * FROM products ORDER BY name ASC;
SELECT * FROM products ORDER BY price DESC;
SELECT * FROM products ORDER BY added_on;
SELECT * FROM products ORDER BY quantity;
SELECT * FROM products ORDER BY category;