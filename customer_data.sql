SELECT * FROM public.customers_data
ORDER BY customer_id ASC 

SELECT * FROM customers_data WHERE city IN ('Delhi', 'Mumbai', 'Pune');
SELECT * FROM customers_data WHERE age IN (25, 30, 35);
SELECT * FROM customers_data WHERE name IN ('Anjali Mehra', 'Ravi Verma');
SELECT * FROM customers_data WHERE customer_id IN (1, 3, 5);
SELECT * FROM customers_data WHERE email IN ('anjali@gmail.com', 'ravi@gmail.com');


SELECT * FROM customers_data WHERE age BETWEEN 20 AND 30;
SELECT * FROM customers_data WHERE total_spent BETWEEN 5000 AND 20000;
SELECT * FROM customers_data WHERE customer_id BETWEEN 2 AND 6;
SELECT * FROM customers_data WHERE created_on BETWEEN '2024-01-01' AND '2024-12-31';
SELECT * FROM customers_data WHERE total_spent BETWEEN 0 AND 500;


SELECT * FROM customers_data LIMIT 5;
SELECT name, city FROM customers_data LIMIT 3;
SELECT * FROM customers_data ORDER BY created_on DESC LIMIT 2;
SELECT * FROM customers_data ORDER BY total_spent DESC LIMIT 4;
SELECT * FROM customers_data WHERE city = 'Mumbai' LIMIT 1;


SELECT * FROM customers_data ORDER BY name ASC;
SELECT * FROM customers_data ORDER BY age DESC;
SELECT * FROM customers_data ORDER BY total_spent ASC;
SELECT * FROM customers_data ORDER BY created_on DESC;
SELECT * FROM customers_data ORDER BY city;
